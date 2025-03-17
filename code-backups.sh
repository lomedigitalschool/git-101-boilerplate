#!/bin/bash

# Define the folder path
CODE_FOLDER="$HOME/code"

# Define the backup file path
BACKUP_FILE="$HOME/backup-code.zip"

# Check if the folder exists
if [ -d "$CODE_FOLDER" ]; then
    echo "Compressing the folder $CODE_FOLDER into $BACKUP_FILE..."
    zip -r "$BACKUP_FILE" "$CODE_FOLDER"
    echo "Backup completed successfully!"
else
    echo "Error: The folder $CODE_FOLDER does not exist."
    exit 1
fi
