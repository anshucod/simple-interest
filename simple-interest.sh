#!/bin/bash
# simple-interest.sh
# Script to calculate Simple Interest

echo "Enter Principal:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

# Formula: SI = (P * R * T) / 100
SI=$((P * R * T / 100))

echo "The Simple Interest is: $SI"


chmod +x simple-interest.sh
./simple-interest.sh
