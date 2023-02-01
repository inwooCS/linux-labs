#!/bin/bash

# Positional parameters ($ ./add-user.sh <pp>) are stored between ($0 - $9) where 0 is given to the script (execution) and all <pp> are given 1-9.
# $<pp0> <pp1> <pp2>
# To run this script you need to allow r/w/e permissiosn to the script. [$chmod 755 add-user.sh]

echo "Execution of script:$0"
echo "Please enter the name of the user:$1"

# Adding User
adduser --home /$1 $1
