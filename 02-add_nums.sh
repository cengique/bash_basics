#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Insert width!!!"
read width
echo "Insert height!!!"
read height

totals=$((width+height))

echo "The total is $totals."

# exercise: ask the user for the width and height and present total
# number of pixels
