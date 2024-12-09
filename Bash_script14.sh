#!/bin/bash

clear

echo "Place the name of the file you are searching or: "
read file

if [ -f "$file" ]; then
	echo "$(wc -l < "$file")"
	echo "$(wc -w < "$file")"
	echo "$(wc -c < "$file")"
else
	echo "File doesnt exist"
fi
