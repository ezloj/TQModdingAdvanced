FROM tobix/pywine:3.10

RUN apt update && apt -y install vim

COPY ./requirements.txt .

# atomicwrites won't build without the --use-pep517 flag
# And atomicwrites is required by pywinauto
RUN wine pip install --no-warn-script-location --use-pep517 -r requirements.txt

# https://stackoverflow.com/questions/76583866/pywinauto-wine-and-docker-attributeerror-module-comtypes-gen-has-no-attrib
# ultra ugly solution to remove the UIA backend support from pywinauto
# the other way would be to find a way to install that missing backend through wine
RUN sed -i '34,38d' /opt/wineprefix/drive_c/Python310/Lib/site-packages/pywinauto/controls/__init__.py
