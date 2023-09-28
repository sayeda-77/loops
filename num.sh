#!/bin/bash

echo -n "52"

read x

if [ $((x%2)) == 0 ]; then

	echo "Number is even"
fi
