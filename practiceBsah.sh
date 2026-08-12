#!/bin/bash

#This a single line comment block

: '
This is a multi-line comment block.
do not use single quotes inside this
plus do notice how there is sapce in the begning of the single quote
'
get_name(){
for arg in "$@"; do
	echo -e "Hello ${arg}, from ${0}!\n"
done
}

NAME="John Doe"
echo -e "Hello ${NAME}, from Bash!\n"
echo -e "Enter your name/names: bash practiceBash.sh \"John Doe\"\n"
get_name "$@"
echo -e "Total arguments passed: ${#}\n"
