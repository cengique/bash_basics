#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second

area=$(( first * second ))

echo "The number of pixels is $area"
read final

sup

echo ""
echo "Enter width?"
read width
echo "Enter height?"
read height

area=$(( width * height ))
echo "The number of pixels is $area"
echo "Press Enter to Close File..."
read final


# exercise: ask the user for the width and height and present total
# number of pixels
