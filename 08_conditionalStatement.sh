#!/bin/bash

read -p "Enter your marks: " marks

if [ $marks -ge 90 ]
then
    echo "Grade A"
elif [ $marks -ge 80 ]
then
    echo "Grade B"
elif [ $marks -ge 70 ]
then
    echo "Grade C"
elif [ $marks -ge 60 ]
then
    echo "Grade D"
else
    echo "Grade F"
fi

# Use gt, lt, ge, le, eq, ne for comparison
# -gt, -lt, -ge, -le, -eq, -ne
# -eq is used for string comparison
# = is used for string comparison

# String comparison
echo "String comparison : = "

name="Peter"
if [ $name = "John" ]
then
    echo "Hello John"
else
    echo "Hello $name"
fi

# String comparison
echo "Operation : -eq "
num=11
if [ $num -eq 10 ]
then
    echo "Number is $num"
else
    echo "Number is not 10"
fi
