"""
The code for all the windows that TQMA has
"""
import logging
import os
import traceback

logger = logging.getLogger("tqma")


class Mod:
    """ Represents a single mod. Input for instantiation is a folder with the said mod """
    def __init__(self, mod_path, create=False):
        self.files = {}
        self.mod_directories = ["assets", "database", "source"]
        self.path = mod_path
        self.name = os.path.basename(mod_path)
        if create:
            self.setup_directory_structure()
        else:
            self.files = self.read_files()

    def read_files(self):
        """ Calls all files to be read for the mod """
        files = {}

        for directory in self.mod_directories:
            files[directory] = [os.path.normpath(os.path.join(os.path.relpath(d, self.path), x))
                    for d, dirs, files in os.walk(os.path.join(self.path, directory))
                    for x in files]

        logger.info(
            f"""
            Mod file count for {self.name}:
            {len(files["assets"])} assets, {len(files["database"])} database, {len(files["source"])} source
            """
        )

        return files

    def setup_directory_structure(self):
        """ Create output mod's directory structure"""
        logger.info(f"Creating directory structure for {self.name}...")
        for directory in self.mod_directories:
            try:
                new_dir = os.path.normpath(os.path.join(self.path, directory))
                logger.debug(f"Creating directory '{new_dir}'")
                os.makedirs(new_dir, exist_ok=True)
                self.files[directory] = []
            except Exception as exc:
                traceback_formatted = traceback.format_exc()
                logger.debug(traceback_formatted)
                raise RuntimeError(traceback_formatted) from exc
        logger.debug("Created!")
