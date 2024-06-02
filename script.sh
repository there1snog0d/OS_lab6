#!/bin/bash

filename="$1"

if [ ! -f "$filename" ]; then
	echo "This file doesnt exist" >&2
	exit 1
fi

read -p "Write a number" number
echo "You wrote the number: $number"
echo "$number" > "$filename"
echo ""$number" writed to file $filename successully!"
