#!/bin/bash

path="/etc/SDA_passwords"

if [ -e "$path" ]
then
        echo "SDA passwords are enabled"
if [ -w "$path" ]
then
        echo "All good, you have permission to edit $path"
else
        echo "You dont have permission to edit $path"
fi
else
        echo "$path does not exist"
fi