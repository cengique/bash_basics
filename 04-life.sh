
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

echo "What time is it? (24 hour format)"
read thisTime

if [ $thisTime -le 1200 ]; then
	echo "It seems that it is morning."
else
	echo "It is not morning time."
fi
echo "I don't like the mornings, do you?"
read answer
if [[ $answer = "yes" ]]; then
	echo "It seems we can't be friends"
	else
		echo "We can be friends"
fi