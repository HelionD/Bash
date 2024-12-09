#!/bin/bash

clear

path="/c/Users/User/Desktop/Bash"

if [ -e $path ]; then
	echo "File exist"
else
	echo "File doesnt exist"
fi

ls *B* 2>NUL
