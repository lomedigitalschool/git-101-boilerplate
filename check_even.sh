#!/bin/bash

# Ask the user to enter a number
echo "Enter a number:"
read NUMBER

# Check if the number is even or odd
if (( NUMBER % 2 == 0 )); then
    echo "Bingo, Your number is even."
else
    echo "Sorry, Your number is odd."
fi


