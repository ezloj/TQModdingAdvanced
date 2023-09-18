"""
The code for art manager automation
"""
import logging
import os

from pywinauto.application import Application

logger = logging.getLogger("tqma")


class ArtManager:
    """ Represents art manager tool from official TQAE install path """
    def __init__(self, installation_path, settings_path):
        logger.debug("Instantiating art manager object")
        self.path = os.path.join(installation_path, "ArtManager.exe")
        self.tools_ini = self.read_tools_ini(os.path.join(settings_path, "Tools.ini"))

    def read_tools_ini(self, tools_ini_path):
        """ Reads tools_ini and extracts some important settings related to work/build paths """
        parsed_settings = {}
        logger.debug(f"Tools.ini path: {tools_ini_path}")
        with open(tools_ini_path, 'r', encoding='utf-8') as tools_ini:
            for line in tools_ini.readlines():
                if "=" in line:
                    parsed_settings[line.split("=")[0]] = line.strip().split("=")[1]
        logger.debug(f"Working dir: {parsed_settings['localdir']}")
        logger.debug(f"Build dir: {parsed_settings['builddir']}")
        logger.debug(f"Tools dir: {parsed_settings['toolsdir']}")

        return parsed_settings

    def run(self):
        """ Runs the ArtManager executable """
        logger.debug("Starting art manager")
        app = Application(backend="win32").start(self.path)
        logger.debug(f"{app}")

    def build(self, output_mod_name):
        """ Builds the selected mod """
        logger.debug(f"Building mod {output_mod_name}:)")
        self.run()
