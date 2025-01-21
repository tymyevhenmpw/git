#!/bin/bash

# This script calculates the Simple Interest
# Formula: SI = (P × R × T) / 100

# Prompt user for inputs
read -p "Enter the Principal amount (P): " principal
read -p "Enter the Rate of interest per year (R): " rate
read -p "Enter the Time period in years (T): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"

