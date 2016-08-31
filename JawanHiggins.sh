#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

#Example Script
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

# exercise: write a script that prints whether it is morning or not

echo "Is it AM or PM?"
read timeStatus

if [[ "${timeStatus}" == "AM" || "${timeStatus}" == "am" ]]; then
    echo "It is morning"
elif [[ "${timeStatus}" == "PM" || "${timeStatus}" == "pm" ]]; then 
    echo "It is the evening."
else 
    echo "Invalid entry."
fi 