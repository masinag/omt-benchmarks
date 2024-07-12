#!/bin/bash

if [[ ! $MSAT_PATH ]]; then
    echo "Environment variable MSAT_PATH not set. Run MSAT_PATH=<path to MathSAT5.5*> $0"
    exit 1
fi
MSAT_VERSION=$($MSAT_PATH --version)

# Function to convert smt file to smt2 using MathSAT
convert_file() {
    local smt_file="$1"
    local smt2_file="${smt_file%.smt}.smt2"

    # Check if the file is empty
    if [[ ! -s "$smt_file" ]]; then
        echo "Skipping empty file: $smt_file"
        return
    fi

    # Run the MathSAT command and capture the output
    local output
    output=$($MSAT_PATH -input=smt -debug.solver_enabled=false -debug.api_call_trace=3 < "$smt_file")

    # Modify the output as required
    output=$(echo "$output" | sed '1,2d')   # Remove the first two lines
    output=$(echo "$output" | sed '/^(set-option :config/d')  # Remove lines starting with (set-option :config
    output=$(echo "$output" | sed '$d')     # Remove the last line
    output="(set-info :notes | Converted from SMT-LIBv1 to v2 by $MSAT_VERSION |)\n(set-option :produce-models true)\n$output"  # Add the new first lines

    # Save the modified output to the new file
    echo -e "$output" > "$smt2_file"

    # Check if the conversion was successful
    if [[ $? -eq 0 ]]; then
        echo "Converted: $smt_file -> $smt2_file"
    else
        echo "Failed to convert: $smt_file"
    fi
}

export -f convert_file
export MATHSAT_PATH

# Check if the directory parameter is provided
if [[ -z "$1" ]]; then
    echo "Error: No directory provided."
    echo "Usage: $0 <directory>"
    exit 1
fi

DIRECTORY="$1"

# Find all .smt files and convert them to .smt2
find "$DIRECTORY" -type f -name "*.smt" -exec bash -c 'convert_file "$0"' {} \;
