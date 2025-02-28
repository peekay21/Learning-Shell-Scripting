* #!/bin/bash - Shebang 
* Run using 
./script.sh
/path/script.sh
bash script.sh

* change permission mod : chmod +x filename

* check permission: ls -ltr


* Variables
var_name = value
val_name =$(hostname)
echo $val_name

* const variable declare using readonly keyword

* how do define an array
myArray = (1 3 Hello "Hey man")

How to get values from an array?
echo "${myArray[0]}"
echo "${myArray[1]}"


how t oupdate an array
myArray+=(10 11 12)
echo "${myArray[*]}"


Key Values Pair


declare -A myArray
myArray=([name]=Paul [age]=20)
echo "${myArray[name]}"



---------------
String Operations
1. Length of the string
2. upper case
3. lower case
4. substring
5. replace
6. replace all

User Interaction
---------------------
1. Take user inpute 
 - read -p "Enter your name: " name
 - echo "Your name is $name"


Arithmetic Operations
---------------------
1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Modulus
6. Increment
7. Decrement


Logical Operators:
---------------------
1. AND && - Both conditions should be true. Example: Condition1 && Condition2
2. OR || - Atleast one condition should be true. Example: Condition1 || Condition2  
3. NOT ! - Reverse the condition. Example: !Condition



