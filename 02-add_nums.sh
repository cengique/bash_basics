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
echo "Give me the height"
read height
echo "Give me the width"
read width
sum=$((height * width))

echo "The number of amazing pixels is $sum"