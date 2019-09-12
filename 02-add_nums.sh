#!/bin/sh

echo "What is the width?"
read first
echo "What is the height?"
read second

sum=$(( first*second ))

echo "The number of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
