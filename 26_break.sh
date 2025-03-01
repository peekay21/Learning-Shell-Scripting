#1!/bin/bash

# example of break in a loop
# Problem: Check whether a given number is present in the list or not
# Approach: Use for loop to iterate over the list and check if the number is present in the list or not

num=6
list=(1 2 3 4 5 6 7 8 9 10)
str="Number $num is not present in the list"
for i in ${list[@]}
do
    if [ $i != $num ]
    then
        continue
    else
        str="Number $num is present in the list"
        break
    fi
    
done
echo $str