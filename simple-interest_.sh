#!/bin/bash

# Simple Interest Calculator
echo "Simple Interest Calculator"

# Input values
read -p "Enter principal amount (p): " principal
read -p "Enter time period in years (t): " time
read -p "Enter annual rate of interest (r): " rate

# Calculate simple interest
interest=$(echo "scale=2; $principal * $time * $rate / 100" | bc)

# Display result
echo "Simple Interest = $interest"
