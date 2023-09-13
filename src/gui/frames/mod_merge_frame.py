"""
The code for all the windows that TQMA has
"""
import logging

from PyQt6.QtWidgets import QPushButton
from src.gui.frames.common_frame import CommonFrame

logger = logging.getLogger("tqma")


class ModMergeFrame(CommonFrame):
    """ Mod merge frame that will be displayed in the main application window """
    def __init__(self, parent):
        super().__init__(parent, objectName="Mod merge")
        test_button = QPushButton(self.objectName(), self)
        self.layout().addWidget(test_button)
