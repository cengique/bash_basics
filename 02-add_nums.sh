#!/bin/sh

echo "Please enter a width"
read first
echo "Please enter a height"
read second


sum=$(( first*second ))

echo "The number of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
