"""
This is the entry point for the application
This file is what's executed to load up everything else
It is best to keep it clean and simple and keep the application logic in other modules
"""
import logging
import os
import sys

from PyQt6.QtWidgets import QApplication
from src.gui.windows.main_window import MainWindow
import src.config.settings


logger = logging.getLogger("tqma")
logger.info("TQMA started!")

settings = src.config.settings.Settings(settings_dir=os.path.dirname(__file__))

app = QApplication(sys.argv)
main_window = MainWindow(settings)
main_window.show()
sys.exit(app.exec())
