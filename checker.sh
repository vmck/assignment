#!/bin/bash

unzip -qq archive.zip
unzip -qq -o artifact.zip
./run.sh
exit $?
