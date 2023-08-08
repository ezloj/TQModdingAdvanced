import logging
import os


class CustomFormatter(logging.Formatter):

    grey = "\x1b[38;20m"
    blue = "\x1b[1;34m"
    yellow = "\x1b[33;20m"
    red = "\x1b[31;20m"
    bold_red = "\x1b[31;1m"
    reset = "\x1b[0m"
    logging_message_format = \
        "%(asctime)s - (%(filename)s:%(lineno)d) - %(name)s - %(levelname)s - %(message)s"
    
    FORMATS = {
        logging.DEBUG: blue + logging_message_format + reset,
        logging.INFO: grey + logging_message_format + reset,
        logging.WARNING: yellow + logging_message_format + reset,
        logging.ERROR: red + logging_message_format + reset,
        logging.CRITICAL: bold_red + logging_message_format + reset
    }

    def format(self, record):
        log_fmt = self.FORMATS.get(record.levelno)
        formatter = logging.Formatter(log_fmt)
        return formatter.format(record)

LOGGING_LEVEL = os.environ.get('LOGGING_LEVEL', 'INFO').upper()
logger = logging.getLogger("tqma")
logger.setLevel(LOGGING_LEVEL)

ch = logging.StreamHandler()
ch.setLevel(LOGGING_LEVEL)

ch.setFormatter(CustomFormatter())
logger.propagate = True
logger.addHandler(ch)