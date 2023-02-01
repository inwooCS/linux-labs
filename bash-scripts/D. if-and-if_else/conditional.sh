#!/bin/bash

# read -p "Please enter your username" NAME
echo "Please enter your username"
read NAME

# Use a space before and after '=' as bash considers it an assignment.
if [ "$NAME" = "Elliot" ];
then
	echo "Welcome back Elliot"
else
	echo "Invalid username, please register an account"
fi


