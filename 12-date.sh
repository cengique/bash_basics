#!/bin/bash

now="$(date +%a)"

if [ "$now" == "Mon" ]  
then
echo "Today is Monday and it is not a weekend!"
	elif [ "$now" == "Tue" ] 
then
echo "Today is Tuesday and it is not a weekend!"
	elif [ "$now" == "Wed" ] 
then
echo "Today is Wednesday and it is not a weekend!"
	elif [ "$now" == "Thur" ] 
then
echo "Today is Thursday and it is not a weekend!"
	elif [ "$now" == "Fri" ] 
then
echo "Today is Friday and it is not a weekend!"
	elif [ "$now" == "Sat" ] 
then
echo "Today is Saturday and it is a weekend!"
	elif [ "$now" == "Sun" ] 
then
echo "Today is Sunday and it is a weekend!"
else 
	echo "We live in a place that doesn't have days!"
fi
