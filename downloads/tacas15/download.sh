#!/usr/bin/env bash

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

URL="http://disi.unitn.it/~trentin/resources/tacas15.tar.gz"
FILENAME="${BASE_DIR}/$(basename "$URL")"
EXTRACT_DIR="${BASE_DIR}/$(basename "$FILENAME" .tar.gz)"

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

  if ! tar -xzf "$FILENAME" -C "$BASE_DIR" --wildcards --no-anchored "lia_test/bench/smt2/*.smt2" ; then
    echo "Extraction failed!"
    exit 1
  fi
fi

echo "Download and extraction completed successfully."
