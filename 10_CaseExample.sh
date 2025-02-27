#!/bin/bash

echo "Enter a letter:"
read letter

case $letter in
    [aeiouAEIOU])
        echo "You entered a vowel."
        ;;
    [0-9])
        echo "You entered a digit."
        ;;
    [a-zA-Z])
        echo "You entered a consonant."
        ;;
    *)
        echo "Invalid input!"
        ;;
esac
