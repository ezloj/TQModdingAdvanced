"""
Unit tests for settings module
"""
import logging
import unittest
from unittest import mock

from src.config.settings import Settings

logger = logging.getLogger("tqma")


class TestSettings(unittest.TestCase):
    """ Class containing tests for settings module """

    @mock.patch('src.config.settings.Settings.get_defaults', new=mock.Mock(return_value={}))
    def setUp(self):
        """ Use this method to setup the tests """

        print() # this just prints a newline after module name printed by pytest
        self.settings = Settings()


    def test_get_settings_file(self):
        """
        Tests get setttings file
        """

        logger.debug(f"Settings file: {self.settings.settings_file}")
        assert self.settings.settings_file == r"C:\users\root\.tqma_settings.json"
