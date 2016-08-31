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
echo "Please enter dimesions for the width and height to get a total count of pixels"
echo "Enter width"
read width 
echo "Enter height"
read height

totalPixels=$((width + height))

echo "The total number of pixels is $totalPixels"