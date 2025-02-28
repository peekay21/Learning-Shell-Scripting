#!/bin/bash

echo "Enter a number: "
read num
[ $((num%2)) -eq 0 ] && echo "Even number" || echo "Odd number"
# The above code snippet is a simple example of a ternary operator in bash. The ternary operator is a shorthand way of writing an if-else statement. In the above code snippet, we are checking if the number is even or odd using the modulo operator. If the remainder is 0, then the number is even, and if the remainder is 1, then the number is odd. We are using the ternary operator to print the appropriate message based on the condition. If the condition is true, then the first command after the && operator is executed, and if the condition is false, then the second command after the || operator is executed. In this case, if the number is even, then the message "Even number" is printed, and if the number is odd, then the message "Odd number" is printed.
# The ternary operator is a powerful tool that can be used to write concise and readable code in bash. It can be used to replace if-else statements in many cases and make the code more compact and easier to understand. The ternary operator is widely used in many programming languages, and it is a useful tool to have in your programming toolbox.
# The ternary operator is a shorthand way of writing an if-else statement. It consists of three parts: a condition, a command to execute if the condition is true, and a command to execute if the condition is false. The ternary operator is written as follows:
# [ condition ] && command1 || command2
