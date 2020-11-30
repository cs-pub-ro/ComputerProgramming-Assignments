#!/bin/bash

unzip -qq -o artifact.zip
unzip -o -q archive.zip -d src
bash checker.sh
exit $?
