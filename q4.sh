#!/bin/bash

# Script to check if a given year is a leap year or not.

echo "Enter the year:"
read year

# Leap year condition
if (( year % 400 == 0 )) || (( year % 4 == 0 && year % 100 != 0 )); then
    echo "$year is a Leap Year"
else
    echo "$year is Not a Leap Year"
fi
