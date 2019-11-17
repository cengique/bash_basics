#!/bin/sh
echo "Let's add three numbers..."
echo "Enter the first number"
read first
echo "Enter the second number"
read second
echo "Enter the third number"
read third

sum=$(( first+second+third ))

echo "The sum the three numbers is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
