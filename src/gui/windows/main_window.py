"""
The code for all the windows that TQMA has
"""
import logging
import traceback

from PyQt6.QtCore import Qt
from PyQt6.QtGui import QAction
from PyQt6.QtWidgets import QMainWindow, QMessageBox, QToolBar, QVBoxLayout, QWidget

from src.gui.frames.mod_merge_frame import ModMergeFrame
from src.gui.frames.mod_manager_frame import ModManagerFrame
from .settings_window import SettingsWindow

logger = logging.getLogger("tqma")


class MainWindow(QMainWindow):
    """ Main application window """
    def __init__(self, settings):
        try:
            QMainWindow.__init__(self)
            self.settings_window = None
            self.frames = []
            self.settings = settings

            self.setWindowTitle("Titan Quest Modding Advanced - TQMA")

            toolbar = QToolBar("Main toolbar")
            self.addToolBar(toolbar)

            settings_action = QAction("Settings", self)
            settings_action.setStatusTip("Edit settings")
            settings_action.triggered.connect(self.get_settings_window)
            toolbar.addAction(settings_action)

            central_widget = QWidget(self)
            central_widget_layout = QVBoxLayout(central_widget)


            # Generate frames. Those come from custom QFrame-based classes
            # Can be toggled with toolbar and are displayed in the central widget
            self.generate_mod_merge_frame(central_widget_layout, toolbar)
            self.generate_mod_manager_frame(central_widget_layout, toolbar)

            central_widget.setLayout(central_widget_layout)
            self.setCentralWidget(central_widget)

            self.check_settings()

        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.info(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def check_settings(self):
        """ Checks if any of the settings is empty. Forces user input if so """
        empty_keys = []
        for key, _ in self.settings.settings.items():
            if not self.settings.settings[key] and self.settings.settings[key] is not False:
                empty_keys.append(key)

        if empty_keys:
            logger.warning(f"One or more settings not set: {empty_keys} calling an info box and opening settings")
            QMessageBox.information(
                self,
                "Error!",
                f"Empty settings detected: {empty_keys}!\nYou will have to fill those in manually"
            )
            self.get_settings_window()

    def get_settings_window(self):
        """ Generates and shows settings window from which the settings can be edited """
        self.settings_window = SettingsWindow(self.settings)
        self.settings_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        self.settings_window.show()

    def generate_mod_merge_frame(self, central_widget_layout, toolbar):
        """ Generates main window frame with a given name """
        frame_name = "Mod merge"
        frame = ModMergeFrame(self, self.settings)

        frame_action = QAction(frame_name, self)
        frame_action.setStatusTip(frame_name)
        frame_action.triggered.connect(
            lambda checked, frame_name=frame_name: self.show_frame_by_name(frame_name)
        )

        central_widget_layout.addWidget(frame)
        toolbar.addAction(frame_action)

        self.frames.append(frame)

    def generate_mod_manager_frame(self, central_widget_layout, toolbar):
        """ Generates main window frame with a given name """
        frame_name = "Mod manager"
        frame = ModManagerFrame(self, self.settings)

        frame_action = QAction(frame_name, self)
        frame_action.setStatusTip(frame_name)
        frame_action.triggered.connect(
            lambda checked, frame_name=frame_name: self.show_frame_by_name(frame_name)
        )

        central_widget_layout.addWidget(frame)
        toolbar.addAction(frame_action)

        self.frames.append(frame)

    def show_frame_by_name(self, frame_name):
        """ Takes a frame name as an input parameter. Searches main window for that frame and returns it """
        for frame in self.frames:
            frame.hide()

        frame_to_show = self.findChild(QWidget, name=frame_name)
        logger.debug(f"Found frame: {frame_to_show}")
        if frame_to_show:
            frame_to_show.show()
