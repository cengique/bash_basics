#!/bin/bash
# read the name of the user and print hello

echo "What would you want to be called?"
read name 
echo "Welcome, $name!"

# single quotes prevent the expansion of the variable
# echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
