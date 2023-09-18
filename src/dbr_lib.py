""" DBR operations library """

def parse_dbr(dbr_file):
    """ Takes a file path as an input and parses it as a dbr. Returns dictionary with DBR data"""
    dbr_data = {}
    with open(dbr_file, 'r', encoding='utf-8') as dbr_contents:
        for line in dbr_contents.readlines():
            dbr_data[line.split(',', 1)[0]] = line.split(',', 1)[1].strip()

    return dbr_data

def write_dbr(dbr_data, output_file):
    """ Takes a dictionary with DBR data and writes it into an output file as a dbr """
    contents = ""
    for key, value in dbr_data.items():
        contents += key + "," + value + "\n"

    with open(output_file, 'w', encoding='utf-8') as dbr_contents:
        dbr_contents.write(contents)
        