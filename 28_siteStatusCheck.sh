#!/bin/bash

# Check the status of the website
read -p "Enter the website URL: " url
ping -c 1 $url
sleep 5s
if [ $? -eq 0 ]
then
    echo "$url is up and running"
else
    echo "$url is down"
fi

echo "Script executed successfully"


for arg in $PATH
do
    echo "$arg"
done