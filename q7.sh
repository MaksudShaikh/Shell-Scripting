#!/bin/bash

# Write a shell script to search whether element is present is in the list or not.

arr=(Red Blue Green Yellow Orange)

echo "Enter your color to search"
read color

find=0

for c in ${arr[@]}; do
    if [ $c == $color ]; then
        let find=1
    fi
done

if [ $find -eq 1 ]; then
    echo "Color is present in the array"
else 
    echo "Color is not present in the array"
fi