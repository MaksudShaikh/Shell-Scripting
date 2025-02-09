#!/bin/bash
# Write a script using grep command to find the number of word and total lines in a file.

noOfLines="$(grep -c '' ./fruits.txt)"
noOfLinesContainingApple="$(grep -c 'Apple' fruits.txt)"
echo "noOfLines = $noOfLines"
echo "noOfLinesContainingApple = $noOfLinesContainingApple"