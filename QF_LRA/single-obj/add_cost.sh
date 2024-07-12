#!/bin/bash

# Check if the correct number of arguments is provided
if [[ $# -ne 3 ]]; then
  echo "Usage: $0 <directory> <mode> <variable>"
  exit 1
fi

DIRECTORY="$1"
MODE="$2"
VARIABLE="$3"

# Validate mode parameter
if [[ "$MODE" != "minimize" && "$MODE" != "maximize" ]]; then
  echo "Error: mode must be either 'minimize' or 'maximize'"
  exit 1
fi

# Function to process the file
process_file() {
  local file="$1"
  local temp_file
  temp_file=$(mktemp)

  # Check if the file contains (set-option :produce-models true)
  if ! grep -q "(set-option :produce-models true)" "$file"; then
    echo "(set-option :produce-models true)" >"$temp_file"
  fi

  # Remove existing (minimize ...) or (maximize ...) lines
  sed '/^(minimize\|maximize /d' "$file" >>"$temp_file"

  # Remove existing (check-sat), (get-objectives) and (exit) lines
  sed -i '/^(check-sat\|get-objectives\|exit)$/d' "$temp_file"

  # Add the new lines at the end of the file
  echo "($MODE $VARIABLE)" >>"$temp_file"
  echo "(check-sat)" >>"$temp_file"
  echo "(get-objectives)" >>"$temp_file"
  echo "(exit)" >>"$temp_file"

  # Move the temporary file back to the original file
  mv "$temp_file" "$file"

  echo "Processed: $file"
}

export -f process_file
export MODE
export VARIABLE

# Find all .smt2 files and process them
find "$DIRECTORY" -type f -name "*.smt2" -exec bash -c 'process_file "$0"' {} \;
