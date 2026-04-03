#!/bin/bash
# Script to calculate simple interest

# Input variables
echo "Enter the principal amount:"
read p

echo "Enter the rate of interest (in %):"
read r

echo "Enter the time period (in years):"
read t

# Calculate simple interest
simple_interest=$(echo "scale=2; $p * $r * $t / 100" | bc)

echo "Simple Interest = $simple_interest"
