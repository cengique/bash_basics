#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name?"
read name
echo "Welcome, $name"

# ask where the user studies
echo "Where do you study?"
read college

# single quotes prevent the expansion of the variable
echo 'Your name was stored in "Francisco.sh"'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
