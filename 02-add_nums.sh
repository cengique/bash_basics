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
echo ""

echo "Enter the X dimension first"
read x
echo "Enter the Y dimension now"
read y

dim=$((x*y))

echo "The total number of pixels $dim"
