#!/bin/bash

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "Git is not installed. Please install Git first."
    exit 1
fi

# Prompt the user for the first filename
read -p "Enter the first filename: " file1

# Check if the file exists
if [ ! -f "$file1" ]; then
    echo "File '$file1' does not exist."
    exit 1
fi

# Prompt the user for the commit message
read -p "Enter the commit message: " message

# Add the files to the Git staging area
git add "$file1"

# Commit the changes with the provided message
git commit -m "$message"

echo "Files '$file1' have been added and committed with the message: '$message'."

