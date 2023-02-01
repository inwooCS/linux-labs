#!/bin/bash

# Simple Password Generator.

read -p "Enter the length of the password you want to generate: " PASS_LENGTH

# Generate 5 passwords for the user.
for p in $(seq 1 5);
do
	# Use openssl to generate rand-chars' in base64 format through the entire char range of base64 (48 characters).
	# Cut the character from c1 (column 1) to the specified length from the user.
	openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
