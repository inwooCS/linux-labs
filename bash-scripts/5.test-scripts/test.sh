#!/bin/bash

# Test scripts work in correlation with conditional scripts.
# Exits with a status of 0 (true) or 1 (false).
# $help test to see all operators (e.g. -d (directory), -e (file)).
# if [ -e ../path/of/file ];

if [ -d ~/GitHub/linux-labs ];
then
	echo "Yes, the directory exists."
else
	echo "The directory does not exist."
fi


