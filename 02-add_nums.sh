#!/bin/sh

echo "Enter the width of pixles?"
read first
echo "Enter the height of pixels?"
read second
echo "Enter current total number of pixeles?"

read third

sum=$(( first+second+third ))

echo "The sum of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
