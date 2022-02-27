#!/bin/bash

a=3
b=5
if [[ $a > 2 && $a < 4 ]]; then
	# echo $b
	if [[ $b < 6 || $b > 4 ]]; then
		echo "hello"
	fi
fi


