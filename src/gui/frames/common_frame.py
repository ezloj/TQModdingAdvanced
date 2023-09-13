"""
The code for common frame that will be used in all other main window frames
"""
import logging

from PyQt6.QtWidgets import QFrame, QGridLayout

logger = logging.getLogger("tqma")


class CommonFrame(QFrame):
    """ Common frame that will be used as a base for all other frames """
    def __init__(self, parent, settings, objectName):
        super().__init__(parent, objectName=objectName)
        layout = QGridLayout(self)
        self.setLayout(layout)
        self.hide()
        self.settings = settings
