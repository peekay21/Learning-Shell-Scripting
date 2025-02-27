#!/bin/bash
#

echo "Select below choice:"
echo "a: Date"
echo "b: list of files and folders in current directory"
echo "c: Present working directory"

read choice

case $choice in
    a)
        date
        ;;
    b)
        ls
        ;;
    c)
        pwd
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
