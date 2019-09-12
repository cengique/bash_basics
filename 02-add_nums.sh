#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third
sum=$(( first+second+third ))

echo "Enter screen x"
read x
echo "Enter screen y"
read y
pixels=$((x*y))

echo "The sum is $sum"
echo "The number of pixels are $pixels"

# exercise: ask the user for the width and height and present total
# number of pixels
