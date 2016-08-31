#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Please enter a filename: "
read name_file
touch $name_file

echo "Created" $name_file "in this directory."
echo "You can do anything you want with this empty file!"

