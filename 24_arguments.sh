#!/bin/bash

#Arguments in the script
echo "Number of argument in the script ${#@}"

for arg in $@
do
    echo "Argument is $arg"
done

#Run the script with arguments. i.e. bash 24_arguments.sh arg1 arg2 arg3