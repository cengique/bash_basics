#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Enter the height of a screen" 
read height
echo "Enter the width of the same screen"
read width

pixels=$(( height*width ))

echo "This is the number of pixels on your screen: $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels
