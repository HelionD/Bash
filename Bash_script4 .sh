#!/bin/bash

num=0

while [ $num -eq 0 ]; do

echo "Enter your path: "
read file


if [ -d "$file" ]; then
        echo "This is a directory"
        ls -l "$file"

elif [ -f "$file" ]; then
        echo "This is a file"
        echo "Do you want to check this file? (y/n)"
        read cat_file
        if [ "$cat_file" == "y" ]; then
                cat "$file"
        fi

else
        echo "Doesnt exist"
fi

echo "Do you want to continue? (y/n)"
read x

if [ "$x" == "y" ]; then
        num=0
else
        num=1
fi
done