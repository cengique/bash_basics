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

echo "Now we are going to calculate the area of a screen in pixels"
echo "Enter the width of the screen"
read widthOfScreen
echo "Enter the height of the screen"
read heightOfScreen

screenArea = $((widthOfScreen * heightOfScreen))

echo "The area of your screen in pixels is $screenArea"