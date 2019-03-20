#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo " Hello! Enter the width!"
read width
echo "Enter the height!"
read height

pixels=$((width*height))

echo " The total number of pixels is $pixels "
echo "Thank you for your information!"
# exercise: ask the user for the width and height and present total
# number of pixels
