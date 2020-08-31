#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third
echo "Enter your last number"
read fourth
<<<<<<< HEAD

sum=$(( first+second+third+fourth ))

echo "The sum is $sum"
=======
total=$(( first+second+third ))
div=$((fourth))
sum=$(($total/$div))
echo "The sum of the first three numbers divided by the fourth number is  $sum"
>>>>>>> b1

# exercise: ask the user for the width and height and present total
# number of pixels
