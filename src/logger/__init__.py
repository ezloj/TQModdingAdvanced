"""
Logging Configuration
"""
from os import environ, getenv
import logging


logging.basicConfig(
    format="%(asctime)s - %(levelname)s - %(message)s",
    level=environ["LOG_LEVEL"] if "LOG_LEVEL" in environ else "INFO"
)


app_logger = logging.getLogger(getenv('APP_NAME', "application"))
