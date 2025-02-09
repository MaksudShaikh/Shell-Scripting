#!/bin/bash

# Write a shell script to determine the largest among three integer numbers.

echo "Enter three numbers:"
read n1
read n2
read n3

# Check if all numbers are equal
if [ $n1 -eq $n2 ] && [ $n2 -eq $n3 ]; then
    echo "All numbers are equal: $n1"
elif [ $n1 -ge $n2 ] && [ $n1 -ge $n3 ]; then
    echo "$n1 is the largest"
elif [ $n2 -ge $n1 ] && [ $n2 -ge $n3 ]; then
    echo "$n2 is the largest"
else
    echo "$n3 is the largest"
fi
