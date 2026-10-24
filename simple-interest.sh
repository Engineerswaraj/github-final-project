#!/bin/bash
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period in years:"
read time
si=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")
echo "Simple Interest = $si"
