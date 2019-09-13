#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third
echo "Enter your fourth number"
read fourth
echo "Enter your fifth number"
read fifth
echo "Enter your sixth number"
read sixth


sum=$(( first+second+third+fourth+fifth+sixth ))

echo "The sum is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
