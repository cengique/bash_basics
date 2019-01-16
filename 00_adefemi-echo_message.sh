#!/bin/bash
#This is a simple script to learn and practice the creation of bash script in Software Develpment II, taught by Dr. Gunay.
# read the name of the user and print hello

echo "Adefemi Kolawole says: Hello! What is your name"
read name
echo "************************************************************"

echo -e "Dear $name, \n \t Welcome to Soft. Dev. II"

echo "************************************************************"
# single quotes prevent the expansion of the variable
echo 'By the way, Your name was stored in a variable called $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
