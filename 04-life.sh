
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
#++++++++++++++++++++++++++++++++++++++++++++++++++++++
# Katrina's added Notes:
# String comparison
# Str1 == Str2, Str1 != Str2, (can also use 1 `=` equals sign instead of 2
# -n Str  Returns true if the string is not null
# -z Str  Returns true if the string is null
# The use of a space after the `[` and befor the `]` is necessary,
# Otherwis you will git `[strVar: command not found]`

echo
echo "Can you tell me if its morning or night?"
read morning

if [ "$morning" ==  "morning" ];
then
    echo "Have a wonderful morning!"
else
    echo "Well, Good Night then!"
fi
