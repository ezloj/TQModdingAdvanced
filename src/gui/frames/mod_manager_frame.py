"""
Mod manager frame that will be displayed within the main window
"""
import logging

from src.gui.frames.common_frame import CommonFrame

logger = logging.getLogger("tqma")


class ModManagerFrame(CommonFrame):
    """ Mod manager frame that will be displayed in the main application window """
    def __init__(self, parent, settings):
        super().__init__(parent, settings, objectName="Mod manager")
