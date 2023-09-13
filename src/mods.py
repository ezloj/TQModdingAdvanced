"""
The code for all the windows that TQMA has
"""
import logging
import os

logger = logging.getLogger("tqma")


class Mod:
    """ Represents a single mod. Input for instantiation is a folder with the said mod """
    def __init__(self, mod_path):
        self.path = mod_path
        self.name = os.path.basename(mod_path)
