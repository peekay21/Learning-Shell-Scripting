#!/bin/bash

#AND operator
echo "Check if a candidate is eligible for voting"
echo "Enter age: "
read age
echo "Enter citizenship(Indian/Non-Indian): "
read citizenship
if [ $age -ge 18 ] && [ $citizenship == "Indian" ]; then
    echo "Eligible for voting"
else
    echo "Not eligible for voting"
fi