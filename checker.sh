#!/bin/bash

unzip -qq archive.zip
unzip -qq -o artifact.zip
sleep 300
exit $?
