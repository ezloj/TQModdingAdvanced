"""
Mod merge frame that will be displayed within the main window
"""
import logging
import os
import re
import shutil
import subprocess
import traceback

from PyQt6.QtWidgets import QListWidget, QAbstractItemView, QPushButton, QLabel, QLineEdit, QMessageBox
from PyQt6.QtCore import Qt, QEventLoop
from src.gui.frames.common_frame import CommonFrame
from src.mods import Mod
from src.binary_automation.art_manager import ArtManager
from src.general_utils import rm_dir_recursive
from src.mod_merge import ModMerge
from src.gui.windows.conflict_resolution_window import ConflictResolutionWindow


logger = logging.getLogger("tqma")


class ModMergeFrame(CommonFrame):
    """ Mod merge frame that will be displayed in the main application window """
    def __init__(self, parent, settings):
        super().__init__(parent, settings, objectName="Mod merge")
        self.mods = []
        self.selected_mods = []
        self.good_style_sheet = None
        self.bad_style_sheet = "border: 1px solid red;"
        self.layout().setSpacing(0)
        self.art_manager = ArtManager(
            installation_path = self.settings.get_setting("TQAE path"),
            settings_path = self.settings.get_setting("TQAE Save folder")
        )


        # Mod list label
        mod_list_tooltip = "Use CTRL and SHIFT to select multiple"
        self.mod_list_label = QLabel("Choose mods:")
        self.good_style_sheet = self.mod_list_label.styleSheet()
        self.mod_list_label.setToolTip(mod_list_tooltip)
        self.layout().addWidget(self.mod_list_label, 0, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Mod list
        self.mod_list = QListWidget(self)
        self.mod_list.setToolTip(mod_list_tooltip)
        self.mod_list.setSelectionMode(QAbstractItemView.SelectionMode.ExtendedSelection)
        self.load_mod_list()
        self.mod_list.itemSelectionChanged.connect(self.on_mod_list_change)
        self.layout().addWidget(self.mod_list, 1, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # New mod name input label and field
        new_mod_tooltip = "Mod name should consist of: a-zA-Z0-9_- and space character"
        self.new_mod_name_label = QLabel("Merged mod name")
        self.new_mod_name_label.setToolTip(new_mod_tooltip)
        self.layout().addWidget(self.new_mod_name_label, 2, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)
        self.new_mod_name_field = QLineEdit(self)
        self.new_mod_name_field.setToolTip(new_mod_tooltip)
        self.new_mod_name_field.textChanged.connect(self.new_mod_name_changed)
        self.layout().addWidget(self.new_mod_name_field, 3, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Status label
        self.status_label = QLabel("Status: provide inputs to begin")
        self.layout().addWidget(self.status_label, 4, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Mod reload button
        build_button = QPushButton('Reload mods')
        build_button.clicked.connect(self.load_mod_list)
        self.layout().addWidget(build_button, 0, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Open mod sources dir
        mod_sources_button = QPushButton('Open mod sources dir')
        mod_sources_button.clicked.connect(self.open_mod_sources_dir)
        self.layout().addWidget(mod_sources_button, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Open art manager build dir
        build_dir_button = QPushButton('Open build dir')
        build_dir_button.clicked.connect(self.open_art_manager_build_dir)
        self.layout().addWidget(build_dir_button, 2, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Open game mods dir
        game_mods_dir_button = QPushButton('Open game mods dir')
        game_mods_dir_button.clicked.connect(self.open_game_mods_dir)
        self.layout().addWidget(game_mods_dir_button, 3, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Build button
        build_button = QPushButton('Build')
        build_button.clicked.connect(self.merge_mods)
        self.layout().addWidget(build_button, 4, 1, alignment=Qt.AlignmentFlag.AlignBottom)

        # This moves thigs up and left a little so that it's a bit more cramped
        self.layout().setRowStretch(self.layout().rowCount(), 1)
        self.layout().setColumnStretch(self.layout().columnCount(), 1)

        self.show()


    def load_mod_list(self):
        """ Loads an instance of Mod for all directories in settings["Mod sources path"] """
        self.mods = []
        if not self.settings.get_setting("Mod sources path"):
            logger.error("Can't load mods as the mod sources path setting is empty!")
            return

        for child in os.listdir(self.settings.get_setting("Mod sources path")):
            full_child_path = os.path.join(self.settings.get_setting("Mod sources path"), child)
            if os.path.isdir(full_child_path):
                self.mods.append(Mod(full_child_path))
        logger.info("Loaded mods: %s", [mod.name for mod in self.mods])

        self.mod_list.clear()
        self.mod_list.addItems([mod.name for mod in self.mods])

    def merge_mods(self):
        """ Merges selected mods with selected options using artmanager """
        try:
            if not self.selected_mods:
                self.mod_list.setStyleSheet(self.bad_style_sheet)
                info_text = "No mods selected!"
                logger.info(info_text)
                self.status_label.setText(f"{info_text}")
                return
            if not self.validate_new_mod_name():
                info_text = "Mod name has to match '^[a-zA-Z0-9_-]+$'"
                logger.info(info_text)
                self.status_label.setText(f"{info_text}")
                self.new_mod_name_field.setStyleSheet(self.bad_style_sheet)
                return

            self.status_label.setText("Status: working")
            new_mod_name = self.new_mod_name_field.text()
            # check if any mod directory exists already and warn user, prompting for overwrite
            if not self.overwrite(new_mod_name):
                return

            mod_merge = ModMerge(
                output_path=self.art_manager.tools_ini['localdir'],
                new_mod_name=new_mod_name
            )

            mod_merge.set_mods(self.selected_mods)
            mod_merge.process_database_files()
            if mod_merge.conflicts:
                logger.info("Resolving conflicts...")
                self.resolve_conflicts(mod_merge.overlaps)
            mod_merge.merge()

            # Art Manager building
            self.art_manager.set_build_mod_name(new_mod_name)
            art_manager_output_mod_dir = self.art_manager.build(self.new_mod_name_field.text())

            # Art Manager is done at this point
            mods_dir = os.path.join(self.settings.get_setting("TQAE Save folder"), "custommaps")
            os.makedirs(mods_dir, exist_ok=True)
            mod_destination_dir = os.path.join(mods_dir, new_mod_name)
            logger.info(f"Copying {art_manager_output_mod_dir} into {mod_destination_dir}")
            shutil.copytree(art_manager_output_mod_dir, mod_destination_dir)
            self.status_label.setText("Status: build complete!\nYou can play the game with the mod now")
            self.load_mod_list()

        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def new_mod_name_changed(self):
        """ Triggered by new_mod_name_field being changed by the user """
        if self.validate_new_mod_name():
            self.new_mod_name_field.setStyleSheet(self.good_style_sheet)
        else:
            self.new_mod_name_field.setStyleSheet(self.bad_style_sheet)

    def on_mod_list_change(self):
        """ Stores selected mods when mod list gets changed by user"""
        self.selected_mods = []
        self.mod_list.setStyleSheet(self.good_style_sheet)
        selected_items = [item.text() for item in self.mod_list.selectedItems()]
        for selected_item in selected_items:
            for mod in self.mods:
                if mod.name == selected_item:
                    self.selected_mods.append(mod)

        logger.info("Currently selected mods: %s", [mod.name for mod in self.selected_mods])

    def open_art_manager_build_dir(self):
        """ Opens mod sources dir """
        try:
            art_manager_build_dir = os.path.join(self.art_manager.tools_ini['builddir'], "CustomMaps")
            logger.debug(f"Opening {art_manager_build_dir}")
            subprocess.Popen(f'explorer "{art_manager_build_dir}"')
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(f"Could not open dir, exception: {exc}\ntraceback: {traceback_formatted}")

    def open_game_mods_dir(self):
        """ Opens mod sources dir """
        try:
            game_mod_dir = os.path.join(self.settings.get_setting("TQAE Save folder"), "CustomMaps")
            logger.debug(f"Opening {game_mod_dir}")
            subprocess.Popen(f'explorer "{game_mod_dir}"')
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(f"Could not open dir, exception: {exc}\ntraceback: {traceback_formatted}")

    def open_mod_sources_dir(self):
        """ Opens mod sources dir """
        try:
            mod_sources_dir = self.settings.get_setting("Mod sources path")
            logger.debug(f"Opening {mod_sources_dir}")
            subprocess.Popen(f'explorer "{mod_sources_dir}"')
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(f"Could not open dir, exception: {exc}\ntraceback: {traceback_formatted}")

    def overwrite(self, new_mod_name):
        """ Checks if any of the mod output directories exist. If they do, asks the user for permission to remove """
        new_mod_build_dir = os.path.join(self.art_manager.tools_ini['builddir'], "CustomMaps", new_mod_name)
        new_mod_game_dir = os.path.join(self.settings.get_setting("TQAE Save folder"), "CustomMaps", new_mod_name)
        new_mod_sources_dir = os.path.join(self.settings.get_setting("Mod sources path"), new_mod_name)
        directories = [new_mod_build_dir, new_mod_game_dir, new_mod_sources_dir]
        prompt = False
        directories_to_remove = []
        message = "Looks like following directories already exist:\n"
        for dir_check in directories:
            if os.path.isdir(dir_check):
                directories_to_remove.append(dir_check)
                prompt = True
                message += f"{dir_check}\n"
        message += "Overwrite?"
        if prompt:
            response = QMessageBox.question(self, f"Overwrite {new_mod_name}?", message)
            if response == QMessageBox.StandardButton.No:
                logger.info("The response for removing existing directories is 'No'. So not removing")
                return False

            for directory in directories_to_remove:
                logger.info(f"Removing {directory}")
                rm_dir_recursive(directory)

            return True

        return True

    def resolve_conflicts(self, overlaps):
        """ Generates and shows settings window from which the settings can be edited """

        logger.info("Calling creation of conflict resolution window")

        conflict_resolution_window = ConflictResolutionWindow(overlaps)
        conflict_resolution_window.setAttribute(Qt.WidgetAttribute.WA_DeleteOnClose)
        conflict_resolution_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        conflict_resolution_window.show()

        logger.info("Waiting for conflict resolution")
        wait_loop = QEventLoop()
        conflict_resolution_window.destroyed.connect(wait_loop.quit)
        wait_loop.exec()
        logger.info("Conflict resolution complete")

    def validate_new_mod_name(self):
        """ Validates the mod name to be correct so that later a directory can be created with that name """
        if re.match('^[a-zA-Z0-9_-]+$', self.new_mod_name_field.text()):
            return True

        return False
