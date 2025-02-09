#!/bin/bash
# Write a shell script to calculate simple interest.
# si = prt/100
echo "Enter the principal value"
read p
echo "Enter the rate of interest"
read r
echo "Enter the time period"
read t
((si=p*r*t))
((si/=100))
echo "The simple interest is $si"