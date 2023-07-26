"""
Functional tests
"""

def get_app_version() -> str:
    """
    Returns current app version based on 'VERSION' file
    :return: String
    """
    with open('VERSION', 'r', encoding='utf-8') as version_file:
        version = version_file.read()
    return version
