#!/bin/bash

# Simple Interest Calculator

echo "Welcome to Simple Interest Calculator"
echo "Please enter the principal amount: "
read principal
echo "Please enter the rate of interest: "
read rate
echo "Please enter the time period in years: "
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $simple_interest"
