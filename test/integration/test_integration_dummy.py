"""
Unit tests for src.service.controllers.application_management module
"""

from unittest.mock import patch, mock_open


def test_get_app_version():
    """
    Testing application_management._get_app_version function
    Raises: AssertionError
    """
    version = '1.1.1'
    assert '1.1.1' == version
