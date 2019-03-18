#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
echo ""
echo "Enter the width"
read width
echo "Enter the height"
read height

dimensions=$((width*height))

echo "The number of pixels $dimensions"