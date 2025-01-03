#!/usr/bin/env bash

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

URL="https://es-static.fbk.eu/people/mjonas/papers/frocos21_oms/benchmarks.tar.bz2"
FILENAME="${BASE_DIR}/$(basename "$URL")"
EXTRACT_DIR="${BASE_DIR}/$(basename "$FILENAME" .tar.bz2)"

if [ -d "$EXTRACT_DIR" ]; then
  echo "Directory '$EXTRACT_DIR' already exists. Skipping download and extraction."
  exit 0
fi

if [ -f "$FILENAME" ]; then
  echo "File '$FILENAME' already exists. Skipping download."
else
  echo "Downloading $FILENAME from $URL"

  # Download the file and check if download was successful
  if ! curl -L -o "$FILENAME" "$URL"; then
    echo "Download failed!"
    exit 1
  fi
fi

# Extract the tar.bz2 file if it hasn't been extracted yet
if [ ! -d "$EXTRACT_DIR" ]; then
  echo "Extracting $FILENAME" to "$EXTRACT_DIR"

  if ! tar -xjf "$FILENAME" -C "$BASE_DIR"; then
    echo "Extraction failed!"
    exit 1
  fi
fi

echo "Download and extraction completed successfully."
