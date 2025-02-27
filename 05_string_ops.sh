#!/bin/bash

myVar="Hello My name is Pradip and I am a DevOps Engineer. DevOps is my passion. DevOps is my life."
myVarlength=${#myVar}
echo "Length of the string: $myVarlength"

#Upper case
echo "Upper case: ${myVar^^}"

#lower case
echo "Lower case: ${myVar,,}"

#Substring
echo "Substring: ${myVar:6:5}"

#Replace
echo "Replace: ${myVar/DevOps/Cloud}"

#Replace all
echo "Replace all: ${myVar//DevOps/Cloud}"