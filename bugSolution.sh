#!/bin/bash

# This script provides the corrected approach to process the file.

file_to_process="data.txt"

# Check if the file exists before proceeding
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi

# Correctly redirect input and output
cat "$file_to_process" > output.txt

# This line will now execute because exec is not misused
echo "Script finished" 