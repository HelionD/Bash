#!/bin/bash

cat /etc/passwd

if [ $? -eq 0 ]; then
	echo "Succeed"
	exit 0
else
	echo "Failed"
	exit 1
fi
