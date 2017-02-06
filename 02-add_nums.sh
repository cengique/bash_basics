#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"


echo "Enter the width"
read width
echo "Enter the height"
read height

sum=$((width*height))

echo "Total number of pixels $sum"



# exercise: ask the user for the width and height and present total
# number of pixels
