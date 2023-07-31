"""
This is the entry point for the application
This file is what's executed to load up everything else
It is best to keep it clean and simple and keep the application logic in other modules
"""
import sys

from PyQt6.QtWidgets import QApplication
from src.gui import windows


app = QApplication(sys.argv)
mainWin = windows.MainWindow()
mainWin.show()
sys.exit( app.exec() )
