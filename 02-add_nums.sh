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

echo "What is width of pixel? Step 7"
read width
echo "What is height of pixel? Step 7"
read height

sum=$(( width * height ))

echo "The total number of pixel is $sum Step 7"