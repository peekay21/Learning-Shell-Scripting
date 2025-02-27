#!/bin/bash
# In this script, we are checking if the number is even or odd. We are using the modulo operator to check if the number is divisible by 2. If the remainder is 0, then the number is even, and if the remainder is 1, then the number is odd. If the remainder is anything other than 0 or 1, then it is an invalid input. We are using the case statement to check the remainder and print the appropriate message.

echo "Enter a number(0-9)"
read num
case $((num%2)) in
    0)
        echo "Even number"
        ;;
    1)
        echo "Odd number"
        ;;
    *)
        echo "Invalid input"
        ;;
esac
