#/bin/sh

# function in bash

function weekend_greet 
{
   echo "Enjoy the weekend! ${1}!"
}

function weekday_greet
{
   echo "Hope you are working hard, ${1}!"
}



# differences
function monday_blues
{
	echo "You have the rest of the week to work!"
}

echo "Please enter your name:"

read name

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Mon" ]; then
	monday_blues
elif [ $day = "Sat" ] || [ $day = "Sun" ]; then
   weekend_greet $name
else
   weekday_greet $name
fi


# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.