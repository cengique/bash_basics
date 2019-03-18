
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

echo "Is it morning? Type 1 if it is morning"
read answer

if [ "$answer" -ne 1 ]; then
	echo "It's not morning"
else
	echo "It is morning"
fi 

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

echo "Press 2 if morning"
read answer

if [ "$answer" -ne 2 ]; then
	echo "It is not morning"
else
	echo "It is morning"
fi
