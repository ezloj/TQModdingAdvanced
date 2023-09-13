"""
The code for all the windows that TQMA has
"""
import logging

from PyQt6.QtWidgets import QFrame, QVBoxLayout

logger = logging.getLogger("tqma")


class CommonFrame(QFrame):
    """ Common frame that will be used as a base for all other frames """
    def __init__(self, parent, objectName):
        super().__init__(parent, objectName=objectName)
        layout = QVBoxLayout(self)
        self.setLayout(layout)
        self.hide()
