#!/bin/bash

# Array
myArray=(1 2 3 4 5 6 7 8 9 10)

echo "${myArray[0]}"  # Prints: 1
echo "${myArray[2]}"  # Prints: 3  (Fixed incorrect comment, it was saying "Pradip")
echo "All the values of the array: ${myArray[*]}"
echo "Number of values in the array: ${#myArray[*]}"
echo "For a specific value: ${myArray[4]}"  # Fixed incorrect syntax
echo "Values from index 2-3: ${myArray[*]:2:2}"

# Append more values to the array
myArray+=(11 12 13 14 15)
echo "All values of the array after appending: ${myArray[*]}"

# Key-Value Pair (Associative Array)
declare -A myArr  # Declare an associative array
myArr=([name]="Paul" [age]=27)  # Assign values correctly
echo "His name is ${myArr[name]} and his age is ${myArr[age]}"

