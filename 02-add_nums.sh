#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter height(in pixels)"
read height
echo "Enter width(in pixels)"
read width

area=$((height*width))

echo "The area is $area"


# exercise: ask the user for the width and height and present total
# number of pixels
