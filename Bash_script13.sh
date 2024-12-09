#!/bin/bash

weekdays=("Monday" "Tuesday" "Wednesday" "Thursday" "Friday")

for i in {0..4}; do
	echo "Weekdays $((i+1)) : ${weekdays[$i]}"
done
