#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
./check.sh
exit $?
