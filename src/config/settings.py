import json
import logging
import os
import pathlib


logger = logging.getLogger("tqma")


class Settings():
    """
    Represents settings. Will read the settings file if available.
    If not: will create it with defaults
    """
    def __init__(self):
        self.settings_file = os.path.join(pathlib.Path.home(), ".tqma_settings.json")
        if pathlib.Path(self.settings_file).is_file():
            self.settings = self.read_settings_file()
        else:
            self.settings = self.get_defaults()
            self.write_settings()
        logger.debug(f"Settings: {self.settings}")

    def get_defaults(self):
        """ Get default settings """
        return {
            "TQAE path": "D:\Steam\steamapps\common\Titan Quest Anniversary Edition",
            "Mod sources path": "E:\GoogleDrive\Game Saves\My Games\Titan Quest - Immortal Throne"
        }

    def read_settings_file(self):
        """ Reads the settings json file and returns a python dictionary with them """
        with open(self.settings_file) as f:
            return json.load(f)


    def write_settings(self):
        """ Writes settings from class attribute to settings file """
        with open(self.settings_file, 'w') as f:
            json.dump(self.settings, f)
