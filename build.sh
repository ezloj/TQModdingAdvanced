#!/bin/bash
set -e
rm -rf output
wine pyinstaller --clean --windowed --name tqma --specpath /tmp/spec --distpath /tmp/dist --workpath /tmp/work ${WORKDIR}/src/main.py
mkdir output
cp -R /tmp/dist/tqma/* output
find . -name __pycache__ | xargs rm -fr
