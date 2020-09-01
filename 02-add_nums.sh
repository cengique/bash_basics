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
<<<<<<< HEAD
echo "Enter your width"
=======
echo "Enter the width"
>>>>>>> My2Name
read first
echo "Enter the height"
read second

<<<<<<< HEAD
total=$(( width+height))

echo "The total is $sum"
=======

total=$(( first+second ))

echo "The total is $total"
>>>>>>> My2Name
