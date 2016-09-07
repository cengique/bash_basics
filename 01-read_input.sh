#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"
<<<<<<< HEAD
echo "what is your lastname"
read lastname
# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
echo 'Your lastname stored in $lastname'
=======
echo "what is your middle name"
read middle name
# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'
     'Your middle name was stored in $middle name'

>>>>>>> branchadam
# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
