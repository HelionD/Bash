#!/bin/bash

while true; do

echo "(a) Display dis usage."
echo "(b) Display system uptime."
echo "(c) Display the users logged into the system."
echo "(q) To quit."
read -p "What would you like to check today?: " CHOICE

case "$CHOICE" in
        a)
            echo "Disk usage:"
            df -h
            echo
            ;;
        b)
            echo "System uptime:"
            uptime
            echo
            ;;
        c)
            echo "Users logged into the system:"
            who
            echo
            ;;
        q)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid option. Please select a, b, c, or q."
            echo
            ;;
    esac
done
