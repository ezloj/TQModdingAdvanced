""" DBR operations library """
import logging
import os


logger = logging.getLogger("tqma")


def parse_dbr(dbr_file):
    """ Takes a file path as an input and parses it as a dbr. Returns dictionary with DBR data"""
    logger.debug(f"Parsing {dbr_file}")
    dbr_data = {}
    try:
        with open(dbr_file, 'r', encoding='utf-8') as dbr_contents:
            for line in dbr_contents.readlines():
                dbr_data[line.split(',', 1)[0]] = line.split(',', 1)[1].strip()
    except UnicodeDecodeError as _:
        logger.debug("Couldn't parse with UTF-8, trying ansi")
        with open(dbr_file, 'r', encoding='cp1252') as dbr_contents:
            for line in dbr_contents.readlines():
                dbr_data[line.split(',', 1)[0]] = line.split(',', 1)[1].strip()

    return dbr_data

def write_dbr(dbr_data, output_file):
    """ Takes a dictionary with DBR data and writes it into an output file as a dbr """
    logger.debug(f"Writing {output_file}")
    contents = ""
    for key, value in dbr_data.items():
        contents += key + "," + value + "\n"

    os.makedirs(os.path.dirname(output_file), exist_ok=True)
    with open(output_file, 'w', encoding='utf-8') as dbr_contents:
        dbr_contents.write(contents)
        