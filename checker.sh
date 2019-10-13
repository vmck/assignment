#!/bin/bash

wget -qq https://raw.githubusercontent.com/vmck/assignment/pc-01/tema1.zip -O tests.zip
unzip -qq archive.zip
unzip -qq -o tests.zip
./check.sh
exit $?
