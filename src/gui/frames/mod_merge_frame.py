"""
Mod merge frame that will be displayed within the main window
"""
import logging
import os
import re
import shutil
import traceback

from PyQt6.QtWidgets import QListWidget, QAbstractItemView, QPushButton, QLabel, QLineEdit
from PyQt6.QtCore import Qt, QEventLoop
from src.gui.frames.common_frame import CommonFrame
from src.mods import Mod
from src.binary_automation.art_manager import ArtManager
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

        # Build button
        build_button = QPushButton('Build')
        build_button.clicked.connect(self.merge_mods)
        self.layout().addWidget(build_button, 4, 1, alignment=Qt.AlignmentFlag.AlignBottom)

        # This moves thigs up and left a little so that it's a bit more cramped
        self.layout().setRowStretch(self.layout().rowCount(), 1)
        self.layout().setColumnStretch(self.layout().columnCount(), 1)

        self.show()

    def resolve_conflicts(self, overlaps):
        """ Generates and shows settings window from which the settings can be edited """

        logger.debug("Calling creation of conflict resolution window")

        conflict_resolution_window = ConflictResolutionWindow(overlaps)
        conflict_resolution_window.setAttribute(Qt.WidgetAttribute.WA_DeleteOnClose)
        conflict_resolution_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        conflict_resolution_window.show()

        logger.debug("Waiting for conflict resolution")
        wait_loop = QEventLoop()
        conflict_resolution_window.destroyed.connect(wait_loop.quit)
        wait_loop.exec()
        logger.debug("Conflict resolution complete")

    def load_mod_list(self):
        """ Loads an instance of Mod for all directories in settings["Mod sources path"] """
        if not self.settings.get_setting("Mod sources path"):
            logger.debug("Can't load mods as the mod sources path setting is empty!")
            return

        for child in os.listdir(self.settings.get_setting("Mod sources path")):
            full_child_path = os.path.join(self.settings.get_setting("Mod sources path"), child)
            if os.path.isdir(full_child_path):
                self.mods.append(Mod(full_child_path))
        logger.debug("Loaded mods: %s", [mod.name for mod in self.mods])

        self.mod_list.clear()
        self.mod_list.addItems([mod.name for mod in self.mods])

    def lock_controls(self):
        """ Lock all the interactable controls within the frame """

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

        logger.debug("Currently selected mods: %s", [mod.name for mod in self.selected_mods])

    def merge_mods(self):
        """ Merges selected mods with selected options using artmanager """
        try:
            if not self.selected_mods:
                self.mod_list.setStyleSheet(self.bad_style_sheet)
                info_text = "No mods selected!"
                logger.debug(info_text)
                self.status_label.setText(f"{info_text}")
                return
            if not self.validate_new_mod_name():
                info_text = "Mod name has to match '^[a-zA-Z0-9_-]+$'"
                logger.debug(info_text)
                self.status_label.setText(f"{info_text}")
                self.new_mod_name_field.setStyleSheet(self.bad_style_sheet)
                return

            self.status_label.setText("Status: working")
            new_mod_name = self.new_mod_name_field.text()

            art_manager = ArtManager(
                installation_path = self.settings.get_setting("TQAE path"),
                settings_path = self.settings.get_setting("TQAE Save folder")
            )
            mod_merge = ModMerge(
                output_path=art_manager.tools_ini['localdir'],
                new_mod_name=new_mod_name
            )

            mod_merge.set_mods(self.selected_mods)
            mod_merge.process_database_files()
            if mod_merge.conflicts:
                logger.debug("Resolving conflicts...")
                self.resolve_conflicts(mod_merge.overlaps)
            mod_merge.merge()

            # Art Manager building
            art_manager.set_build_mod_name(new_mod_name)
            art_manager_output_mod_dir = art_manager.build(self.new_mod_name_field.text())

            # Art Manager is done at this point
            mods_dir = os.path.join(self.settings.get_setting("TQAE Save folder"), "custommaps")
            os.makedirs(mods_dir, exist_ok=True)
            mod_destination_dir = os.path.join(mods_dir, new_mod_name)
            logger.debug(f"Copying {art_manager_output_mod_dir} into {mod_destination_dir}")
            shutil.copytree(art_manager_output_mod_dir, mod_destination_dir)
            self.status_label.setText(
                f"Status: build complete!\nMod dir:\n{mod_destination_dir}\nYou can play the game with the mod now"
            )

        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.debug(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def validate_new_mod_name(self):
        """ Validates the mod name to be correct so that later a directory can be created with that name """
        if re.match('^[a-zA-Z0-9_-]+$', self.new_mod_name_field.text()):
            return True

        return False
