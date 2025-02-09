#!/bin/bash

# Write a shell script to print the following pattern
# *
# **
# ***
# ****

i=1
while [ $i -le 4 ]; do
    j=1
    while [ $j -le $i  ]; do
        echo "* \c"
        let j+=1
    done
    echo
    let i+=1
done