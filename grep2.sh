#!/bin/bash
# Write a script using sed command to replace all occurrences of particular word in given a file.

lines="$(sed 's/Red/Yellow/g' colors.txt)"
echo $lines