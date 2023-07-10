#!/bin/bash

# Get the current date and time
datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Define the file path to store the date and time
file_path="/var/lib/jenkins/workspace/Demo1/Date.txt"

# Print the date and time to the file
echo "$datetime" > "$file_path"

# Display a success message
echo "Date and time saved to $file_path"

