#!/bin/sh

echo "What is the height?"
read first
echo "What is the width?"
read second


sum=$(( first*second ))

echo "The pxls are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
