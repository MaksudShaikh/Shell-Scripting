#!/bin/bash

# Write a shell script to print multiplication table of given number using while statement.

echo "Enter a number"
read n
c=1
while [ $c -le 10 ]; do
    echo $((n*c))
    let c+=1
done