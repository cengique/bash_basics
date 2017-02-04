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
echo "Enter your height of the object"
read fourth
echo "Enter your width of the object"
read fifth

total=$(( fifth*fourth ))

echo "The total number of pixels is $total"