#!/bin/bash

read -p "Enter a number: " number

if (( number % 2 == 0 )); then
    echo "Bingo! Your number is even."
else
    echo "Sorry, your number is odd."
fi
