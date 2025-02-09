#!/bin/bash

i=1
while [ $i -le 4 ]; do
    j=1
    while [ $j -le $i ]; do
        echo -n "* "   # Use -n to prevent a newline
        j=$((j+1))      # Increment j
    done
    echo              # Print newline
    i=$((i+1))        # Increment i
done
