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

echo "enter the Height(in pixels)?"
read height
echo "Enter the Width(in pixels)?"
read width

numPixels=$((height*width))

echo "the total number of pixels is $numPixels"
