#!/bin/bash

# Write a shell script to perform arithmetic operations.

echo "Enter two numbers"
read n1
read n2

echo "Addition=$((n1+n2))"
echo "Sub=$((n1-n2))"
echo "Division=$((n1/n2))"
echo "Multiplication=$((n1*n2))"
echo "Modulo=$((n1%n2))"
echo "Power=$((n1**n2))"