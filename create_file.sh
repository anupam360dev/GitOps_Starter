#!/bin/bash
# Script: create_file.sh
# Description: Automatically creates a text file with a timestamp

timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
filename="file_${timestamp}.txt"

echo "✅ File created: $filename"
echo "This file was auto-generated on $(date)" > "$filename"
