#!/bin/bash

# Logical operators in case statement
#OR operator
echo "Enter a number(0-9)"
read num
case $num in
    0|2|4|6|8)
        echo "Even number"
        ;;
    1|3|5|7|9)
        echo "Odd number"
        ;;
    *)
        echo "Invalid input"
        ;;
esac



