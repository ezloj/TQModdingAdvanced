"""
Mod merge frame that will be displayed within the main window
"""
import logging
import os

from PyQt6.QtWidgets import QListWidget, QAbstractItemView, QPushButton, QLabel
from PyQt6.QtCore import Qt
from src.gui.frames.common_frame import CommonFrame
from src.mods import Mod

logger = logging.getLogger("tqma")


class ModMergeFrame(CommonFrame):
    """ Mod merge frame that will be displayed in the main application window """
    def __init__(self, parent, settings):
        super().__init__(parent, settings, objectName="Mod merge")
        self.mods = []
        self.selected_mods = []
        self.layout().setSpacing(0)

        # Mod list label
        mod_list_tooltip = "Use CTRL and SHIFT to select multiple"
        self.mod_list_label = QLabel("Choose mods:")
        self.mod_list_label.setToolTip(mod_list_tooltip)
        self.layout().addWidget(self.mod_list_label, 0, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Mod list
        self.mod_list = QListWidget(self)
        self.mod_list.setToolTip(mod_list_tooltip)
        self.mod_list.setSelectionMode(QAbstractItemView.SelectionMode.ExtendedSelection)
        self.load_mod_list()
        self.mod_list.itemSelectionChanged.connect(self.on_mod_list_change)
        self.layout().addWidget(self.mod_list, 1, 0, 1, 1, alignment=Qt.AlignmentFlag.AlignTop)

        # Build button
        build_button = QPushButton('Build')
        self.layout().addWidget(build_button, 4, 1, alignment=Qt.AlignmentFlag.AlignBottom)

        # This moves thigs up and left a little so that it's a bit more cramped
        self.layout().setRowStretch(self.layout().rowCount(), 1)
        self.layout().setColumnStretch(self.layout().columnCount(), 1)

        self.show()

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

    def on_mod_list_change(self):
        """ Stores selected mods when mod list gets changed by user"""
        self.selected_mods = []
        selected_items = [item.text() for item in self.mod_list.selectedItems()]
        for selected_item in selected_items:
            for mod in self.mods:
                if mod.name == selected_item:
                    self.selected_mods.append(mod)

        logger.debug("Currently selected mods: %s", [mod.name for mod in self.selected_mods])
