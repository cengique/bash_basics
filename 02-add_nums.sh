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

echo "Hello! What width would you like your picture to be today?"
read width
echo "And what'll the picture's height be?"
read height
total=$((width * height))
echo "Congratulations! Your total number of pixels is $total!"
