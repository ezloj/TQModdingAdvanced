"""
The code for mod merging
"""
import logging
import os
import shutil

from src.mods import Mod
from src.dbr_lib import parse_dbr, write_dbr

logger = logging.getLogger("tqma")


class DbrOverlap:
    """  Represents an overlap of a dbr across at least 2 mods """
    def __init__(self, dbr_relpath):
        self.conflicting_keys = []
        self.dbr_relpath = dbr_relpath
        self.mods = None
        self.no_conflict = {}
        self.resolved = {}

    def add_conflicting_key(self, key):
        """ Adds a conflicting key and makes sure all of them are unique """
        if key not in self.conflicting_keys:
            self.conflicting_keys.append(key)


class ModMerge:
    """ Represents mod merging interface """
    def __init__(self, output_path, new_mod_name):
        self.conflicts = False
        self.mods_to_merge = []
        self.output_path = output_path
        self.overlaps = []

        self.new_mod = Mod(os.path.join(self.output_path, "CustomMaps", new_mod_name), create=True)

    def process_overlaps(self):
        """ Finds all conflicts in overlaps and stores non-conflicting values for later marge """

        # for each .dbr that is in at least 2 mods
        for overlap in self.overlaps:
            # here we get the list of mods which have the same file listed
            logger.debug(f"Processing overlap: {overlap.dbr_relpath}")
            mods_with_overlap = [
                mod for mod in self.mods_to_merge if overlap.dbr_relpath in mod.files["database"]
            ]
            overlap.mods = mods_with_overlap
            list_of_dbr_data_dicts = []
            for mod in mods_with_overlap:
                dbr_data = parse_dbr(os.path.join(mod.path, overlap.dbr_relpath))
                list_of_dbr_data_dicts.append(dbr_data)

            # go through all of the combinations of key/value for the DBRs
            # and find all such keys that have a different value in at least one case
            for dict_x in list_of_dbr_data_dicts:
                for dict_y in list_of_dbr_data_dicts:
                    if dict_x is dict_y:
                        continue
                    for k_x, v_x in dict_x.items():
                        if k_x in dict_y and dict_y[k_x] != v_x:
                            overlap.add_conflicting_key(k_x)
                            self.conflicts = True

            for dbr_data_dict in list_of_dbr_data_dicts:
                for key, value in dbr_data_dict.items():
                    if key not in overlap.conflicting_keys:
                        overlap.no_conflict[key] = value

            logger.debug(f"Overlap conflicting keys: {overlap.conflicting_keys}")

    def merge(self):
        """ Aggregator method for all types of files that are to be merged """
        logger.info(f"Merging mods {[mod.name for mod in self.mods_to_merge]} into {self.new_mod.name}")
        self.merge_database_files()
        self.merge_asset_files()
        self.merge_source_files()

    def merge_asset_files(self):
        """ Merge asssets folder. Right now it just chooses first one and copies """
        logger.info(f"Merging assets for {self.new_mod.name}")
        for asset in self.mods_to_merge[0].files["assets"]:
            new_mod_asset = os.path.normpath(os.path.join(self.new_mod.path, asset))
            source_asset_path = os.path.join(self.mods_to_merge[0].path, asset)
            logger.debug(f"Copying asset {source_asset_path} into {new_mod_asset}")
            os.makedirs(os.path.dirname(new_mod_asset), exist_ok=True)
            shutil.copyfile(source_asset_path, new_mod_asset)
            self.new_mod.files["assets"].append(asset)

    def merge_database_files(self):
        """ Merge asssets folder. Right now it just chooses first one and copies """

        list_of_overlaps = [overlap.dbr_relpath for overlap in self.overlaps]

        for mod in self.mods_to_merge:
            for dbr in mod.files["database"]:
                if dbr not in self.new_mod.files["database"] and dbr not in list_of_overlaps:
                    new_mod_dbr_path = os.path.normpath(os.path.join(self.new_mod.path, dbr))
                    source_dbr_path = os.path.join(mod.path, dbr)
                    os.makedirs(os.path.dirname(new_mod_dbr_path), exist_ok=True)
                    shutil.copyfile(source_dbr_path, new_mod_dbr_path)
                    self.new_mod.files["database"].append(dbr)

        if self.overlaps:
            for overlap in self.overlaps:
                dbr_data = {}
                dbr_data.update(overlap.no_conflict)
                dbr_data.update(overlap.resolved)
                write_dbr(dbr_data, os.path.normpath(os.path.join(self.new_mod.path, overlap.dbr_relpath)))
                self.new_mod.files["database"].append(overlap.dbr_relpath)

    def process_database_files(self):
        """ Merge database folder """
        logger.info(f"Processing database files for {self.new_mod.name}")
        intersections = []
        list_of_mod_database_file_lists = [mod.files["database"] for mod in self.mods_to_merge]

        for list_x in list_of_mod_database_file_lists:
            for list_y in list_of_mod_database_file_lists:
                if list_x is list_y:
                    continue
                intersection = list(set(list_x).intersection(list_y))
                intersections.extend(intersection)
        intersections = list(set(intersections))
        logger.debug(f"Intersections: {intersections}")
        if intersections:
            for intersection in intersections:
                self.overlaps.append(DbrOverlap(intersection))

        self.process_overlaps()

    def merge_source_files(self):
        """ Merge source folder """
        logger.info(f"Merging sources for {self.new_mod.name}")
        for source in self.mods_to_merge[0].files["source"]:
            new_mod_source = os.path.normpath(os.path.join(self.new_mod.path, source))
            source_source_path = os.path.join(self.mods_to_merge[0].path, source)
            logger.debug(f"Copying source {source_source_path} into {new_mod_source}")
            os.makedirs(os.path.dirname(new_mod_source), exist_ok=True)
            shutil.copyfile(source_source_path, new_mod_source)
            self.new_mod.files["source"].append(source)

    def set_mods(self, mods):
        """ Set the mods that are going to be merged """
        self.mods_to_merge = mods
