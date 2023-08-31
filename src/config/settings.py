import json
import logging
import os
import pathlib
import platform
import winreg


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
            "TQAE path": self.get_default_tq_install_path(),
            "Mod sources path": r"E:\repos\ezloj\TQModdingAdvanced\mods",
            "TQAE Save folder": self.get_tq_save_folder()
        }

    def get_default_tq_install_path(self):
        """ Reads the registry for TQAE installation path, returns it """
        lookup_key = r'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 475150'
        error_message = 'Could not find installation directory for Titan Quest'
        try:
            tqae_key = winreg.OpenKey(winreg.HKEY_LOCAL_MACHINE, lookup_key, 0, winreg.KEY_READ)

        except FileNotFoundError as exc:
            bitness = platform.architecture()[0]
            if bitness == '32bit':
                other_view_flag = winreg.KEY_WOW64_64KEY
            elif bitness == '64bit':
                other_view_flag = winreg.KEY_WOW64_32KEY
            else:
                raise RuntimeError(f"Platform architecture not recognized: {bitness}") from exc

            try:
                tqae_key = winreg.OpenKey(
                    winreg.HKEY_LOCAL_MACHINE, lookup_key,
                    access=winreg.KEY_READ | other_view_flag
                )
            except WindowsError as err:
                logger.error(error_message)
                raise RuntimeError(error_message) from err

        try:
            install_dir = winreg.QueryValueEx(tqae_key, 'InstallLocation')[0]
        except WindowsError as err:
            logger.error(error_message)
            raise RuntimeError(error_message) from err

        logger.info(f"Found TQ installation directory: {install_dir}")

        return install_dir

    def get_tq_save_folder(self):
        """ Finds the TQ save folder and puts it into settings """
        tq_save_folder = os.path.join(pathlib.Path.home(), "Documents", "My Games", "Titan Quest - Immortal Throne")
        if os.path.isdir(tq_save_folder):
            return tq_save_folder

        error_message = r"Could not find save game path (usually Documents\My Games\Titan Quest - Immortal Throne)"
        logger.error(error_message)
        raise RuntimeError(error_message)

    def read_settings_file(self):
        """ Reads the settings json file and returns a python dictionary with them """
        with open(self.settings_file, encoding="utf-8") as settings_file:
            return json.load(settings_file)


    def write_settings(self):
        """ Writes settings from class attribute to settings file """
        with open(self.settings_file,  encoding="utf-8", mode='w') as settings_file:
            json.dump(self.settings, settings_file)
