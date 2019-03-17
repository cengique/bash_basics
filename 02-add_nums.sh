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
echo "**********************************"
echo "What is the width of your screen?"
read width
echo "What is the height of your screen?"
read height

total=$(( width*height))
echo "The total number of pixel is $total"
