#!/bin/bash

wget -qq https://raw.githubusercontent.com/vmck/assignment/pc-00/tests.zip -O tests.zip
unzip -qq archive.zip
unzip -qq -o tests.zip
./check.sh
exit $?
