#!/bin/bash
# read the name of the user and print hello

echo "Welcome, Joshua Walton"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hey Joshua Walton, what is your filename?"
read filename
echo "You want $filename"
echo "Creating $filename ..."
touch $filename
echo "$filename creted"
ls
echo "Bye,bye"
