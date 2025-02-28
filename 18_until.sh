#!/bin/bash

a=10

until [ $a -eq 1 ]
do 
    echo $a
    a=`expr $a - 1`
done
echo "Loop finished"


while true
do
    echo "Enter your name: "
    read name
    sleep 2s
    if [ "$name" == "Paul" ]
    then
        break
    fi
done