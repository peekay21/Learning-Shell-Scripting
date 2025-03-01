#!/bin/bash

#Declaration of function
function myfunction() {
    echo "This is my function"
}

function Greetings {
    echo "Hello $1"
}

#Calling function
myfunction
myfunction2 "Paul"