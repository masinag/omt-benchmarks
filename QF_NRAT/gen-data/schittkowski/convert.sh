#!/bin/bash
if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <input-dir> <output-dir>" 1>&2
  exit
fi

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

AMPL_BIN="ampl"
# check if ampl is installed
if ! command -v "$AMPL_BIN" &>/dev/null; then
  echo "AMPL is not installed or not in PATH" 1>&2
  exit
fi
AMPL_TO_OMT_BIN="$DIR_BASE/ampl2omt"
if ! command -v "$AMPL_TO_OMT_BIN" &>/dev/null; then
  echo "ampl2omt is not installed or not in PATH, see gen-data/schittkowski/README.md" 1>&2
  exit
fi

MOD_DIR="${1}"
OUT_DIR="${2}"
TMP_DIR="$DIR_BASE/ampl_files/tmp"
mkdir -p "$OUT_DIR"
mkdir -p "$TMP_DIR"

for mod_file in "$MOD_DIR"/*; do
  echo "Converting $mod_file"
  base_name=$(basename "$mod_file" .mod)
  nl_file="$TMP_DIR/${base_name}"
  smt2_file="$OUT_DIR/${base_name}.smt2"

  tmp_mod_file="$TMP_DIR/${base_name}.mod"

  sed '/solve;/d; /display[[:space:]].*;/d' "$mod_file" >"$tmp_mod_file"

  # echo "option nl_comments 1;" >>"$tmp_mod_file"

  #cat $tmp_mod_file

  #echo "Running $AMPL_BIN" "-og$nl_file" "$tmp_mod_file"

  "$AMPL_BIN" "-og$nl_file" "$tmp_mod_file"

  #cat $nl_file.nl

  #echo "Running $AMPL_TO_OMT_BIN" "$nl_file.nl" "$smt2_file"

  "$AMPL_TO_OMT_BIN" "$nl_file.nl" "$smt2_file"
  #echo "Converted to $smt2_file"
done

# rm -r "$TMP_DIR"
