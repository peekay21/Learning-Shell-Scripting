#!/bin/bash

# Arithmetic Operations
# ---------------------
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 5. Modulus
# 6. Increment
# 7. Decrement


x=10
y=20
# 1 way 
mul=$((x*y))    # Multiplication
div=$((y/x))    # Division
mod=$((y%x))    # Modulus
inc=$((x++))    # Increment 
dec=$((y--))    # Decrement
add=$((x+y))    # Addition
sub=$((y-x))    # Subtraction

echo "Multiplication: $mul"
echo "Division: $div"
echo "Modulus: $mod"
echo "Increment: $inc"
echo "Decrement: $dec"
echo "Addition: $add"
echo "Subtraction: $sub"  

# 2 way
a=10
b=20
let mul=$a*$b
echo "Multiplication: $mul"