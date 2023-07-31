#!/bin/bash
set -e
wine pyinstaller --onefile --windowed --name tqma --specpath /tmp/ --distpath /tmp/ --workpath /tmp/ ${WORKDIR}/src/main.py
cp /tmp/tqma.exe ${WORKDIR}