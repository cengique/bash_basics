#!/bin/bash
# read the name of the user and print hello

echo "Please type the name of the file in which to save the data."
read name
touch $name

# single quotes prevent the expansion of the variable
echo 'Created new empty data file: $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
