#!/usr/bin/env bash

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

if [[ $# -ne 4 ]]; then
  echo "Usage: $0 <ampl-bin> <ampl2omt-bin> <input-dir> <output-dir>" 1>&2
  exit
fi

AMPL_BIN="${1}"
AMPL2OMT_BIN="${2}"
MOD_DIR="${3}"
OUT_DIR="${4}"

if command -v "$AMPL_BIN" &>/dev/null; then
  echo "AMPL_BIN is a valid system command: $(command -v "$AMPL_BIN")"
elif [ -x "$AMPL_BIN" ]; then
  echo "AMPL_BIN provided: ${AMPL_BIN}"
else
  echo "Error: the provided binary path for AMPL AMPL_BIN='${AMPL_BIN}' is not valid or not executable."
  echo "Try using absolute paths."
  exit 2
fi

if command -v "${AMPL2OMT_BIN}" &>/dev/null; then
  echo "AMPL_BIN is a valid system command: $(command -v "${AMPL2OMT_BIN}")"
elif [ -x "$AMPL2OMT_BIN" ]; then
  echo "AMPL_BIN provided: ${AMPL2OMT_BIN}"
else
  echo "Error: the provided binary path for AMPL2OMT_BIN AMPL2OMT_BIN='${AMPL2OMT_BIN}' is not valid or not executable."
  echo "Try using absolute paths."
  exit 2
fi

if [[ -d ${MOD_DIR} ]]; then
  echo "Found directory of downloaded ampl .mod files '${MOD_DIR}." 1>&2
else
  echo "Error: unable to find the directory of downloaded ampl .mod files '${MOD_DIR}." 1>&2
  exit
fi
if [[ -d ${OUT_DIR} ]]; then
  echo "Found output directory '${OUT_DIR}." 1>&2
else
  echo "Error: unable to find output directory '${OUT_DIR}." 1>&2
  exit
fi

TMP_DIR="$DIR_BASE/tmp"
mkdir -p "$OUT_DIR"
mkdir -p "$TMP_DIR"

for mod_file in "$MOD_DIR"/*; do
  echo "Converting $mod_file"
  base_name=$(basename "$mod_file" .mod)
  nl_file="$TMP_DIR/${base_name}"
  smt2_file="$OUT_DIR/${base_name}.smt2"

  tmp_mod_file="$TMP_DIR/${base_name}.mod"

  sed '/solve;/d; /display[[:space:]].*;/d' "$mod_file" >"$tmp_mod_file"

  "${AMPL_BIN}" "-og$nl_file" "$tmp_mod_file"

  "${AMPL2OMT_BIN}" "$nl_file.nl" "$smt2_file"

  if ! grep -q "assert" "$smt2_file"; then
    echo "Skipping unconstrained problem: $base_name"
    rm "$smt2_file"
  fi
done

rm -r "$TMP_DIR"
