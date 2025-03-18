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

Loops
----------
1. For Loop: 
    - for i in {1..5}
    - for (( i=0; i<5; i++ ))
    - for i in $(seq 1 5)
    - for i in {1,2,3,4,5}
    - for i in 1 2 3 4 5
    - for i in *
2. While Loop   
3. Until Loop
4. Break
5. Continue

# Functions
* Block of code which perform some task and run when it is called.
* can reuse many times in out program which lessen our line s of code. 
* we can pass arguments to function. 

#Shifting of arguments
When we pass multiple arguments, we can shift.

A B C
shift
B C 


# Useful concepts
break - to stop the loop
continue - to skip the current iteration\

# direction 
ls > file.txt - redirect the output to file.txt
ls >> file.txt - append the output to file.txt


#script run in the background
./script.sh &
jobs - list all the background jobs 
fg - bring the background job to foreground
bg - run the background job in the background
nohup ./script.sh & - run the script in the background even if the terminal is closed


Automate the script
---------------------
at - run the script at a specific time
atq - list all the jobs in the queue
atrm - remove the job from the queue


---------------------------------
