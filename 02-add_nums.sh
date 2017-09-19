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
echo "Please enter a width"
read w
echo "Please enter a height"
read h

t=$((w*h))
echo "The Pixels are $t"
