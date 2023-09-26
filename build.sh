#!/bin/bash
set -e

# Run pylint on each file just to make sure there are not syntax errors
# Pyinstaller doesn't care about syntax errors so if there are any - it will be silent
echo "Checking for syntax errors before building..."
wine pylint --errors-only --fail-on=F src
echo "No syntax errors found, building!"

rm -rf output

wine pyinstaller --clean --windowed --name tqma --specpath /tmp/spec --distpath /tmp/dist --workpath /tmp/work ${WORKDIR}/src/main.py
mkdir output
cp -R /tmp/dist/tqma/* output
find . -name __pycache__ | xargs rm -fr
# this gets created because pyinstaller runs the code
rm -f tqma_log.txt
