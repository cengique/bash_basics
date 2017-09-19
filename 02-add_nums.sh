#!/bin/sh

echo "enter a width"
read first
echo "enter a height"
read second
echo "enter a length"
read third

sum=$(( first*second*third ))

echo "The square pixels are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
