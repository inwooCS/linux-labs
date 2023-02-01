#!/bin/bash

# for <variable_name> in $(cat <file.txt>); do
#	stuff
# done

# Instead of reading the list, use the cat command to optimize the read.
for NAMES in $(cat names.txt); do
	echo "The names are: $NAMES"
done
