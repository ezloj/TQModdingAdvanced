import json
import logging
import os
import pathlib
import platform
import winreg

from src.binary_automation.art_manager import ArtManager

logger = logging.getLogger("tqma")


class Settings():
    """
    Represents settings. Will read the settings file if available.
    If not: will create it with defaults
    """
    def __init__(self, settings_dir):
        self.settings_file = os.path.join(settings_dir, ".tqma_settings.json")
        logger.info(f"Settings file: {self.settings_file}")
        if pathlib.Path(self.settings_file).is_file():
            self.settings = self.read_settings_file()
        else:
            self.settings = self.get_defaults()
            self.write_settings()
        logger.info(f"Settings: {self.settings}")

    def get_mod_sources_path(self, tq_install_path, tq_save_folder):
        """ Mod sources path is set to Art Manager's working folder by default """
        art_manager = ArtManager(
            installation_path = tq_install_path,
            settings_path = tq_save_folder
        )
        working_dir = os.path.join(art_manager.tools_ini['localdir'].strip(), "CustomMaps")
        logger.info(f"Got default working directory from art manager: {working_dir}")

        return working_dir

    def get_defaults(self):
        """ Get default settings """
        tq_install_path = self.get_default_tq_install_path()
        tq_save_folder = self.get_tq_save_folder()
        mod_sources_path = ""
        if tq_install_path and tq_save_folder:
            mod_sources_path = self.get_mod_sources_path(tq_install_path, tq_save_folder)
        return {
            "TQAE path": tq_install_path,
            "TQAE Save folder": tq_save_folder,
            "Mod sources path": mod_sources_path
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
                logger.error(f"{error_message}: {err}")
                return ""

        try:
            install_dir = winreg.QueryValueEx(tqae_key, 'InstallLocation')[0]
        except WindowsError as err:
            logger.error(f"{error_message}: {err}")
            return ""

        logger.info(f"Found TQ installation directory: {install_dir}")

        return install_dir

    def get_setting(self, setting_name):
        """ Retruns setting with the specified name """
        return self.settings[setting_name]

    def get_tq_save_folder(self):
        """ Finds the TQ save folder and puts it into settings """
        tq_save_folder = os.path.join(pathlib.Path.home(), "Documents", "My Games", "Titan Quest - Immortal Throne")
        if os.path.isdir(tq_save_folder):
            return tq_save_folder

        error_message = r"Could not find save game path (usually Documents\My Games\Titan Quest - Immortal Throne)"
        logger.error(error_message)

        return ""

    def read_settings_file(self):
        """ Reads the settings json file and returns a python dictionary with them """
        with open(self.settings_file, encoding="utf-8") as settings_file:
            return json.load(settings_file)

    def write_settings(self):
        """ Writes settings from class attribute to settings file """
        with open(self.settings_file,  encoding="utf-8", mode='w') as settings_file:
            json.dump(self.settings, settings_file)
