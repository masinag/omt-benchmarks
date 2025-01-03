#!/usr/bin/env bash

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

if [[ $# -ne 5 ]]; then
  echo "Usage: $0 <downloads-dir> <ampl-bin> <ampl2omt-bin> <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit
fi

DOWNLOADS_DIR="${1}/ampl"
AMPL_BIN="${2}"
AMPL2OMT_BIN="${3}"
DIR_GEN_BENCH_SO="${4}"
# Currently, we do not have multi-objective benchmarks
# DIR_GEN_BENCH_MO="${4}"

"${DOWNLOADS_DIR}/download.sh"
"${DOWNLOADS_DIR}/fix.sh"

echo "Converting..."
"${DIR_BASE}/convert.sh" "${AMPL_BIN}" "${AMPL2OMT_BIN}" "${DOWNLOADS_DIR}/hs" "${DIR_GEN_BENCH_SO}/schittkowski/hs"
"${DIR_BASE}/convert.sh" "${AMPL_BIN}" "${AMPL2OMT_BIN}" "${DOWNLOADS_DIR}/s" "${DIR_GEN_BENCH_SO}/schittkowski/s"
echo "Conversion of .mod to .smt2 completed."
