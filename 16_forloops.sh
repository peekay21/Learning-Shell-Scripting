#!/bin/bash
# For Loop: 
#     - for i in {1..5}
#     - for (( i=0; i<5; i++ ))
#     - for i in $(seq 1 5)
#     - for i in {1,2,3,4,5}
#     - for i in 1 2 3 4 5
#     - for i in *


# for i in {1..5}
for i in {1..5}
do
    echo $i
done

# for i in 1 2 3 4 5
for i in 1 2 3 4 5
do
    str="" 
    case $i in
        1)
            str="One"
            ;;
        2)
            str="Two"
            ;;
        3)
            str="Three"
            ;;
        4)
            str="Four"
            ;;
        5)
            str="Five"
            ;;
        *)
            str="Unknown"
            ;;
    esac
    echo "$i: $str"    
done

# Another way to loop through file
items="11_case2.sh"
for item in $(cat $items)
do
    echo "line: $item"
done

# for (( i=0; i<5; i++ ))
myArray=(1 2 3 4 5)
for (( i=0; i<${#myArray[*]}; i++ ))
do
    echo "Num: ${myArray[i]}"
done