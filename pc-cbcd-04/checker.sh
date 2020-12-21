#!/bin/bash

unzip -qq -o artifact.zip
unzip -o -q archive.zip 
bash check.sh
exit $?