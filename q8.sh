#!/bin/bash
# Write a shell script to read and check if the directory exists or not, if not make the directory.

if [ -d './bash' ]; then
    echo "Directory exists"
else
    mkdir bash
fi