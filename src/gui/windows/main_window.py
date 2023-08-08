"""
The code for all the windows that TQMA has
"""
import logging
import traceback

from PyQt6.QtCore import QSize, Qt
from PyQt6.QtGui import QAction
from PyQt6.QtWidgets import QMainWindow, QToolBar

from src.gui.windows.settings_window import SettingsWindow


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
        except Exception as exc:
            traceback_formatted = traceback.format_exc()
            logger.info(traceback_formatted)
            raise RuntimeError(traceback_formatted) from exc

    def get_settings_window(self):
        """ Generates and shows settings window from which the settings can be edited """
        self.settings_window = SettingsWindow(self.settings)
        self.settings_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        self.settings_window.show()
