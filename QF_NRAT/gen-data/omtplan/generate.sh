#!/usr/bin/env bash

if [ $# -ne 3 ]; then
  echo "Usage: $0 <downloads-dir> <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit 1
fi

DOWNLOADS_DIR="${1}/frocos21"
DIR_GEN_BENCH_SO=${2}
#DIR_GEN_BENCH_MO=$2

"${DOWNLOADS_DIR}/download.sh"

# Copy the files listed in the benchmarks file to the target directory
while IFS= read -r file_path; do
  target_dir="$DIR_GEN_BENCH_SO/$(dirname "$file_path")"

  # Create the target directory if it doesn't exist
  mkdir -p "$target_dir"

  # Copy the file to the target directory
  cp "${DOWNLOADS_DIR}/benchmarks/${file_path}" "$target_dir"

done < "${DOWNLOADS_DIR}/benchmarks/omtplan_benchmarks.txt"

echo "Files copied successfully."
