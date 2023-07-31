"""
The code for all the windows that TQMA has
"""
from PyQt6.QtCore import QSize, Qt
from PyQt6.QtGui import QAction
from PyQt6.QtWidgets import QMainWindow, QWidget, QLabel, QToolBar, QVBoxLayout

class MainWindow(QMainWindow):
    """ Main application window """
    def __init__(self):
        QMainWindow.__init__(self)
        self.settings_window = None

        self.setMinimumSize(QSize(700, 700))
        self.setWindowTitle("Titan Quest Modding Advanced - TQMA")

        toolbar = QToolBar("Main toolbar")
        self.addToolBar(toolbar)

        settings_action = QAction("Settings", self)
        settings_action.setStatusTip("Edit settings")
        settings_action.triggered.connect(self.get_settings_window)
        toolbar.addAction(settings_action)

    def get_settings_window(self):
        """ Generates and shows settings window from which the settings can be edited """
        self.settings_window = SettingsWindow()
        self.settings_window.setWindowModality(Qt.WindowModality.ApplicationModal)
        self.settings_window.show()


class SettingsWindow(QWidget):
    """ Settings window to configure build/working paths, mod paths etc. """
    def __init__(self):
        super().__init__()
        layout = QVBoxLayout()
        self.label = QLabel("Settings Window")
        layout.addWidget(self.label)
        self.setLayout(layout)
