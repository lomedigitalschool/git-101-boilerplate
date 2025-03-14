#!/bin/bash

# Demander à l'utilisateur d'entrer un nombre
echo "Enter a number:"
read number

# Vérifier si l'entrée est un nombre (entier positif ou négatif)
if ! [[ "$number" =~ ^-?[0-9]+$ ]]; then
    echo "Error: Please enter a valid integer."
    exit 1
fi

# Vérifier si le nombre est pair ou impair
if (( number % 2 == 0 )); then
    echo "Bingo! Your number is even."
else
    echo "Sorry, your number is odd."
fi

