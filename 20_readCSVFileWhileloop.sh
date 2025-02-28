#!/bin/bash

# Read CSV file using while loop
echo "One way to read csv file"
while IFS="," read sl name age
do
    echo "Name: $name"
    echo "Age: $age"
done < mycsv.csv


#Another way to read csv file
echo "---------------------------------"
echo "Another way to read csv file to remove header"
cat mycsv.csv | awk 'NR!=1 {print}' | while IFS="," read sl name age
do
    echo "Name: $name"
    echo "Age: $age"
done


#Improved way to read csv file with cat command
echo "---------------------------------"
echo "Improved way to read csv file with cat command"
awk 'NR!=1 {print}' mycsv.csv | while IFS="," read sl name age
do
    echo "Name: $name"
    echo "Age: $age"
done