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

function day_greet
{
  echo "Have a nice day, ${1}!"
}

function night_greet
{
  echo "Have a great night, ${1}!"
}

echo "What is your name?"
read name

echo "Is the sun shining right now, $name?"
read time

day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   weekend_greet $name
else
   weekday_greet $name
fi

if [ $time = "yes" ]; then
  day_greet $name
else
  night_greet $name
fi

# exercise: Add a second argument to the function
# and make it give a greeting based on the new
# argument.
