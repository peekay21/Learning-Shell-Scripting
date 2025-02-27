#!/bin/bash

# Division based upon marks obtained by the student.

read -p "Enter your marks: " marks
echo "Marks obtained: $marks"
if [$marks -ge 80]
then 
    echo "First Division"
elif [ $marks -ge 60 ]
then 
    echo "Second Division"
else
    echo "Third Division"
fi