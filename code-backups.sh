#!/bin/bash

# Define roads
CODE_ZIP="$HOME/code"
BACKUP_FILE="$HOME/backup-code.zip"

# check if backrest exist
if [ ! -d "$CODE_ZIP" ]; then
    echo "Erreur : Le dossier $CODE_ZIP n'existe pas."
    exit 1
fi

# Create a zip archive of the code folder
echo "Compression du dossier $CODE_ZIP en $BACKUP_FILE..."
zip -r "$BACKUP_FILE" "$CODE_ZIP"

# check if compression exists
if [ $? -eq 0 ]; then
    echo "Sauvegarde terminée avec succès : $BACKUP_FILE"
else
    echo "Erreur lors de la sauvegarde."
    exit 1
fi
