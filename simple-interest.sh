#!/bin/bash

# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.
# Do NOT use this in production. For sample/demo purpose only.

# Author: Upkar Lidder (IBM)
# Additional Author: github.com/rageenidawale

echo "Enter the principal amount:"
read p

echo "Enter the annual rate of interest:"
read r

echo "Enter the time period in years:"
read t

# Simple Interest formula: SI = (p * r * t) / 100
si=$(echo "$p * $r * $t / 100" | bc)

echo "The simple interest is: $si"
