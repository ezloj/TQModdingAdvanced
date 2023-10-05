"""
The code for art manager automation
"""
import logging
import os
import time

from pywinauto.application import Application
from pywinauto.controls.common_controls import ListViewWrapper


logger = logging.getLogger("tqma")


class ArtManager:
    """ Represents art manager tool from official TQAE install path """
    def __init__(self, installation_path, settings_path):
        logger.info("Instantiating art manager object")
        self.app = None
        self.build_log = None
        self.main_window_dialog = None
        self.main_window_specification = None
        self.settings_path = settings_path
        self.tools_ini_path = os.path.join(self.settings_path, "Tools.ini")
        self.path = os.path.join(installation_path, "ArtManager.exe")
        self.tools_ini, self.tools_ini_file_contents = self.read_tools_ini()

    def build(self, output_mod_name):
        """ Builds the selected mod """
        logger.info(f"Building mod {output_mod_name}:)")
        self.run()
        logger.info("Pressing F7 to build")
        # this worked for me but not for psixi:self.main_window_dialog.send_keystrokes('{F7}')
        self.main_window_dialog.type_keys('{F7}')
        logger.info("Waiting for the build to complete")
        self.main_window_dialog.minimize()
        done = False
        while not done:
            for child in self.main_window_specification.Children():
                if isinstance(child, ListViewWrapper):
                    texts = child.texts()
                    for text in texts:
                        if 'Build time' in text:
                            logger.info(f"Done. Build time: {text}")
                            self.build_log = "\n".join(texts)
                            logger.info(f"Build log: {self.build_log}")
                            done = True
            time.sleep(0.2)
        logger.info("Build complete! Killing Art Manager...")
        self.app.kill()
        logger.info("Copying the output folder")
        output_mod_dir = os.path.join(self.tools_ini["builddir"].strip(), "CustomMaps", output_mod_name)
        logger.info(f"Output mod dir: {output_mod_dir}")

        return output_mod_dir

    def read_tools_ini(self):
        """ Reads tools_ini and extracts some important settings related to work/build paths """
        parsed_settings = {}

        logger.info(f"Tools.ini path: {self.tools_ini_path}")
        with open(self.tools_ini_path, 'r', encoding='utf-8') as tools_ini:
            ini_file_contents = tools_ini.readlines()
            for line in ini_file_contents:
                if "=" in line:
                    parsed_settings[line.split("=")[0]] = line.strip().split("=")[1]
        logger.info(f"Working dir: {parsed_settings['localdir']}")
        logger.info(f"Build dir: {parsed_settings['builddir']}")
        logger.info(f"Tools dir: {parsed_settings['toolsdir']}")

        return parsed_settings, ini_file_contents

    def run(self):
        """ Runs the ArtManager executable """
        logger.info("Starting art manager")
        self.app = Application(backend="win32").start(self.path)
        # wait for the window to come up
        self.main_window_dialog = self.app.window(best_match='ArtManager').wait('ready')
        self.main_window_specification = self.app.window(best_match='ArtManager')

    def update_tools_ini(self, setting, value):
        """ Takes a setting with a value and updates the already parsed internal representation of it """
        if setting in self.tools_ini:
            new_contents = []
            value += '\n'
            self.tools_ini[setting] = value
            for line in self.tools_ini_file_contents:
                if setting in line:
                    line = f"{setting}={value}"
                    logger.debug(f"Found {line.strip()}, updating")
                new_contents.append(line)
            self.tools_ini_file_contents = new_contents
            logger.info(f"Updated parsed Tools.ini setting {setting} to {value}")
            return True

        logger.error(f"Failed to update parsed Tools.ini setting {setting} to {value}")
        return False

    def write_tools_ini(self):
        """ Writes self.tools_ini to the Tools.ini file """
        logger.info("Writing Tools.ini")
        with open(self.tools_ini_path, 'w', encoding='utf-8') as tools_ini:
            tools_ini.writelines(self.tools_ini_file_contents)

    def set_build_mod_name(self, mod_name):
        """
            Updates the internal representation of tools.init as well as the original file
            with the new_mod_name as moddir. This is needed to avoid clicking the UI to set the build mod
        """
        update_result = self.update_tools_ini("moddir", mod_name)
        update_result = self.update_tools_ini("lastMod", mod_name)
        if not update_result:
            raise RuntimeError(f"Failed to update the build mod name to {mod_name}")

        self.write_tools_ini()
