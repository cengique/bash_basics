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

echo "enter the number of pixels in the height"
read heightPixels
echo "enter the number of pixels in the width"
read widthPixels

pixels=$((width*height))
echo "the total number of pixels is $pixels"
