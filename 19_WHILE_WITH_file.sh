#!/bin/bash


while read myvar
do 
    echo "Line: $myvar"
done < names.txt


