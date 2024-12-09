#!/bin/bash

clear
echo
echo "What is your name?"
echo
read name

echo "Hello, $name"
echo

echo "Do you work in IT $name? (y/n)"
read yn

while true; do
	if [ "$yn" == "y" ]; then
		echo "Thats pretty cool, me too."
		break
	elif [ "$yn" == "n" ]; then
		echo "Try it its pretty cool"
		break
	else
		echo "Invalid answer,try again"
		break
	fi
done

