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
echo "To calculate the total number of pixels, enter a width"
read width 

echo "now enter a height!"
read height

totalPix=$((height*width))
echo "the total pixels are $total!"
