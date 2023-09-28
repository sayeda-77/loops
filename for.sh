#!/bin/bash


# Simple for loop
# Define an array of fruits
fruits=("apple" "banana" "cherry" "fig" "pomegranate" "date")

# Use a for loop to iterate through the array

for fruit in "${fruits[@]}"; do
	echo " I like $fruit"
done
