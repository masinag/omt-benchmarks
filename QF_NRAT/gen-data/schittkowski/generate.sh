#!/usr/bin/env bash

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

if [[ $# -ne 4 ]]; then
  echo "Usage: $0 <ampl-bin> <ampl2omt-bin> <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit
fi

AMPL_BIN="${1}"
AMPL2OMT_BIN="${2}"
DIR_GEN_BENCH_SO="${3}"
# Currently, we do not have multi-objective benchmarks
# DIR_GEN_BENCH_MO="${4}"

"${DIR_BASE}/download.sh"
"${DIR_BASE}/fix.sh"

echo "Converting..."
"${DIR_BASE}/convert.sh" "${AMPL_BIN}" "${AMPL2OMT_BIN}" "${DIR_BASE}/ampl_files/hs" "${DIR_GEN_BENCH_SO}/schittkowski/hs"
"${DIR_BASE}/convert.sh" "${AMPL_BIN}" "${AMPL2OMT_BIN}" "${DIR_BASE}/ampl_files/s" "${DIR_GEN_BENCH_SO}/schittkowski/s"
echo "Conversion of .mod to .smt2 completed."
