#!/bin/bash

# Write a shell script to compare two strings.

echo "Enter two strings"
read s1
read s2
if [ $s1 == $s2 ]; then
    echo "Strings are equal"
else 
    echo "Strings are not equal"
fi