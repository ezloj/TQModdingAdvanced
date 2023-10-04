import logging
import os


LOGGING_MESSAGE_FORMAT = \
    "%(asctime)s - (%(filename)s:%(lineno)d) - %(name)s - %(levelname)s - %(message)s"


class CustomFormatter(logging.Formatter):
    """
    Custom formatter class for TQMA. Logging goes to stdout as well as a file in user home directory
    """

    FORMATS = {
        logging.DEBUG: LOGGING_MESSAGE_FORMAT,
        logging.INFO: LOGGING_MESSAGE_FORMAT,
        logging.WARNING: LOGGING_MESSAGE_FORMAT,
        logging.ERROR: LOGGING_MESSAGE_FORMAT,
        logging.CRITICAL: LOGGING_MESSAGE_FORMAT
    }

    def format(self, record):
        log_fmt = self.FORMATS.get(record.levelno)
        formatter = logging.Formatter(log_fmt)
        return formatter.format(record)

class ColorFormatter(CustomFormatter):
    """ Same as above but with colors """

    grey = "\x1b[38;20m"
    blue = "\x1b[1;34m"
    yellow = "\x1b[33;20m"
    red = "\x1b[31;20m"
    bold_red = "\x1b[31;1m"
    reset = "\x1b[0m"

    FORMATS = {
        logging.DEBUG: blue + LOGGING_MESSAGE_FORMAT + reset,
        logging.INFO: grey + LOGGING_MESSAGE_FORMAT + reset,
        logging.WARNING: yellow + LOGGING_MESSAGE_FORMAT + reset,
        logging.ERROR: red + LOGGING_MESSAGE_FORMAT + reset,
        logging.CRITICAL: bold_red + LOGGING_MESSAGE_FORMAT + reset
    }

LOGGING_LEVEL = os.environ.get('LOGGING_LEVEL', 'INFO').upper()
logger = logging.getLogger("tqma")
logger.setLevel("DEBUG")

ch = logging.StreamHandler()
ch.setLevel(LOGGING_LEVEL)

info_fh = logging.FileHandler(
    filename = os.path.join(os.path.dirname(os.path.dirname(__file__)), "tqma_log.txt"), mode = 'w'
)
info_fh.setLevel("INFO")

debug_fh = logging.FileHandler(
    filename = os.path.join(os.path.dirname(os.path.dirname(__file__)), "tqma_debug_log.txt"), mode = 'w'
)
debug_fh.setLevel("DEBUG")

ch.setFormatter(ColorFormatter())
info_fh.setFormatter(CustomFormatter())
debug_fh.setFormatter(CustomFormatter())
logger.propagate = True
logger.addHandler(ch)
logger.addHandler(info_fh)
logger.addHandler(debug_fh)
