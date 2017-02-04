#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

echo "Is it between the hours of 12am and 11.59am? "
read answer

if [ "$answer" == yes ]; then
	echo "It is morning"
else
	echo "It is not morning"
fi
