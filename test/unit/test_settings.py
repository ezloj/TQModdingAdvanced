"""
Unit tests for settings module
"""
import logging
import src.config.settings


logger = logging.getLogger("tqma")


class TestSettings:
    """ Class containing tests for settings module """

    @classmethod
    def setup_class(cls):
        """ Use this method to setup the tests """

        print() # this just prints a newline after module name printed by pytest
        cls.settings = src.config.settings.Settings()

    def test_get_settings_file(self):
        """
        Testing application_management._get_app_version function
        Raises: AssertionError
        """

        logger.debug(f"Settings file: {self.settings.settings_file}")
        assert self.settings.settings_file == r"C:\users\root\.tqma_settings.json"
