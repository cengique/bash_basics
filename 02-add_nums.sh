#!/bin/sh

echo "Enter your long number"
read width
echo "Enter your tall number"
read height


sum=$(( width*height ))

echo "The total long talls are $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
