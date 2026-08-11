#!/bin/bash

#This a single line comment block

: '
This is a multi-line comment block.
do not use single quotes inside this
plus do notice how there is sapce in the begning of the single quote
'

NAME="John Doe"
echo -e "Hello ${NAME}, from Bash!\n"
echo -e "Enter your name: bash practiceBash.sh \"John Doe\"\n"
echo -e "Hello ${1}, from ${0}!\n"
echo -e "Total arguments passed: ${#}\n"
