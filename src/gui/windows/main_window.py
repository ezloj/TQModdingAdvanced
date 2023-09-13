"""
The code for all the windows that TQMA has
"""
import logging
import traceback

from PyQt6.QtCore import QSize, Qt
from PyQt6.QtGui import QAction
from PyQt6.QtWidgets import QMainWindow, QToolBar, QVBoxLayout, QFrame, QWidget

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
            self.settings = settings

            self.setMinimumSize(QSize(700, 700))
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

        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.info(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def get_settings_window(self):
        """ Generates and shows settings window from which the settings can be edited """
        self.settings_window = SettingsWindow(self.settings)
        self.settings_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        self.settings_window.show()

    def generate_mod_merge_frame(self, central_widget_layout, toolbar):
        """ Generates main window frame with a given name """
        frame_name = "Mod merge"
        frame = ModMergeFrame(self)

        frame_action = QAction(frame_name, self)
        frame_action.setStatusTip(frame_name)
        frame_action.triggered.connect(
            lambda checked, frame_name=frame_name: self.show_frame_by_name(frame_name)
        )

        central_widget_layout.addWidget(frame)
        toolbar.addAction(frame_action)

    def generate_mod_manager_frame(self, central_widget_layout, toolbar):
        """ Generates main window frame with a given name """
        frame_name = "Mod manager"
        frame = ModManagerFrame(self)

        frame_action = QAction(frame_name, self)
        frame_action.setStatusTip(frame_name)
        frame_action.triggered.connect(
            lambda checked, frame_name=frame_name: self.show_frame_by_name(frame_name)
        )

        central_widget_layout.addWidget(frame)
        toolbar.addAction(frame_action)

    def show_frame_by_name(self, frame_name):
        """ Takes a frame name as an input parameter. Searches main window for that frame and returns it """
        frame_classes = (QFrame, ModMergeFrame)
        frames_to_hide = self.findChildren(frame_classes)
        logger.debug(f"All frames to hide: {frames_to_hide}")
        for frame in frames_to_hide:
            frame.hide()
        frame_to_show = self.findChild(frame_classes, frame_name)
        logger.debug(f"Found frame: {frame_to_show}")
        if frame_to_show:
            frame_to_show.show()
