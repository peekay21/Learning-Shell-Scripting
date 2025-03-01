#!/bin/bash

function func2 {
    count=1
    for arg in $@
    do
        echo "Argument $count: $arg"
        count=$((count+1))
    done
    
}

func2 "Pradip" "Kumar" "Rout"