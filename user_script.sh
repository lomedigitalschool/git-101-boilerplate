#!/bin/bash

# Read user information
echo "Enter your first name:"
read firstname

echo "Enter your last name:"
read lastname

echo "Enter your age:"
read age

echo "Enter your address:"
read address

# Create and write to the user-file.txt
echo -e "First name: $firstname\nLast name: $lastname\nAge: $age\nAddress: $address" > user-file.txt

echo "The information has been saved in user-file.txt"
