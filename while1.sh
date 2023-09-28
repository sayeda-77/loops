#!/bin/bash

# Ask the user for input until they enter "quit"
while true; do
	read -p " Hello (type 'quit' to exit): " Hello 
	
	if [ "$Hello" = "quit" ]; then
		break # Exit the loop if the user enters "quit"
		fi
		echo "You entered: $Hello"
	done
