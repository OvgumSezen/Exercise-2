#!/bin/bash

# Set the file path
FILE_PATH="/var/stateexample/state.txt"

# Check if the file exists and print its contents
if [ -f "$FILE_PATH" ]; then
    echo "Current contents of state.txt:"
    cat "$FILE_PATH"
else
    echo "state.txt does not exist. Creating it..."
    mkdir -p /var/stateexample
    touch "$FILE_PATH"
fi

# Prompt the user for a message
echo "Enter a message:"
read -r MESSAGE

# Write the message to the file
echo "$MESSAGE" > "$FILE_PATH"

# Print the updated contents of the file
echo "Updated contents of state.txt:"
cat "$FILE_PATH"
