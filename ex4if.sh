#!/bin/bash
#scriptname:ex4if.sh
#
echo -n "Please input x,y:"
read x y
echo "x=$x,y=$y"
if ((x>y));then
		echo "x is larger than y"
elif ((x==y));then
		echo "x is equal to y"
else
		echo "x is less than y"
fi
