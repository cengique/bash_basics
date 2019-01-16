#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, Dionne Mitchner"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in Dionne Mitchner'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

echo "Hey Dionne Mitchner, What is your filename?"
read filename
echo "You want $filename"
echo "Creating $filename ..."
touch $filename
echo "$filename creted"
ls
echo "Bye,bye"
