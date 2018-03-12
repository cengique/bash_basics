
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#morning script
echo "where is the sun location in the blue sky?"
read location


if [ "$location" == west ]; then
echo "Yes!, It's morning time!"
else
echo "Try again.."
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not
