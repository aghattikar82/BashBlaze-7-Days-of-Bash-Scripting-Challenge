#!/bin/bash

# First line of the script is the shebang which tells the system how to execute

# Echo
echo "Hello Everyone Iam Anup Ghattikar"

# Variables
val1="Hello"
val2="TWS Cummunity"

# Using Variables
print="$val1,$val2!"
echo "$print Welcome to the SHELL SCRIPTING CHALLENAGE"

# Using Built-in Variables
echo "My current bash path - $BASH"
echo "Bash version I am using - $BASH_VERSION"
echo "PID of bash I am running - $$"
echo "My home directory - $HOME"
echo "Where am I currently? - $PWD"
echo "My hostname - $HOSTNAME"

# Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt

# Prompt the user to enter the directory path
read -p "Enter the directory path: " directory_path

# Prompt the user to enter the file extension
read -p "Enter the file extension (e.g., txt, jpg, etc.): " file_extension

# List all files with the specified extension in the given directory
echo "Files with the .$file_extension extension in $directory_path:"

ls "$directory_path"/*."$file_extension"

