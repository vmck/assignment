#!/bin/bash

unzip -qq archive.zip
unzip -qq -o artifact.zip
ulimit -s 65536 
./check.sh
exit $?
