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

echo "How many pixles in yo width?"
read pixleW
echo "How many pixles in yo height?"
read pixleH

pixleNum=$((pixleW*pixleH))

echo "Number of pixles equals $pixleNum"
# number of pixels

echo "enter the number of pixles in the width of your screen"
read width
echo "enter the number of pixles in the height of your screen"
read height


numPixles=$((width*height))

echo "The total number of pixles in your screen is $numPixles"
