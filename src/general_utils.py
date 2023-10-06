import os
import stat


def rm_dir_recursive(directory):
    """ Removes a directory recursively. If some files are read only the permissions are fixed first """
    for root, dirs, files in os.walk(directory, topdown=False):
        for name in files:
            filename = os.path.join(root, name)
            os.chmod(filename, stat.S_IWRITE)
            os.remove(filename)
        for name in dirs:
            dirname = os.path.join(root, name)
            os.chmod(dirname, stat.S_IWRITE)
            os.rmdir(os.path.join(root, name))
    os.chmod(directory, stat.S_IWRITE)
    os.rmdir(directory)
