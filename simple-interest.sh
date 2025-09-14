#!/bin/bash

# Simple Interest Calculator
# Usage: ./simple-interest.sh

echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

# Formula: (Principal * Rate * Time) / 100
si=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $si"
