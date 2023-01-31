#!/bin/bash

# read = Read input from a keyboard or a variable.
# -p   = Prompt, "<the prompt itself>"
# NAME = The variable that will store the input. 
read -p "Enter your name: " NAME
echo "Your name is $NAME"

# You can store multiple inputs into different variables. 
#echo "Please enter your full name: "
#read FNAME LNAME 
#echo "Your name is $FNAME $LNAME"

# You can store multiple inputs into different variables
#read -p "Please enter your full name: " FNAME LNAME
#echo "Your name is $FNAME $LNAME"