#!/bin/bash

#To access the arguments in the script, you can use $1, $2, $3 and so on.
if [ ${#@} -eq 0 ]
then
    echo "No arguments provided"
    exit 1
fi

echo "Number of arguments provided: ${#@}"
echo "Arguments provided: $@"
