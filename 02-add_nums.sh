#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third+fourth ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels

echo "Now, enter the width of a figure"
read width
echo "Now, enter the height of a figure"
read height

# Not sure if by number of pixels you mean area, but here it goes
total=$(( width*height ))

echo "Total number of pixels is $total"