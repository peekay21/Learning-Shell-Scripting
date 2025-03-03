#!/bin/bash

# Run a script in the background
for i in 1 2 3 4 5
do
    echo "Looping ... number $i"
    sleep 3s
done   
# The & symbol at the end of the command runs the command in the background.