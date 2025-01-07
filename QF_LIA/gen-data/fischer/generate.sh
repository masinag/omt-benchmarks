#!/usr/bin/env bash

DIR_BASE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [[ $# -ne 3 ]]; then
  echo "Usage: $0 <downloads-dir> <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit
fi

DOWNLOADS_DIR="${1}/tacas15"
DIR_GEN_BENCH_SO="${2}"
DIR_GEN_BENCH_MO="${3}"

if [[ ! (-d ${DOWNLOADS_DIR}) ]]; then
  echo "Error: unable to find output directory for downloads." 1>&2
  exit
fi
if [[ ! (-d ${DIR_GEN_BENCH_SO}) ]]; then
  echo "Error: unable to find output directory for single-objective benchmarks." 1>&2
  exit
fi
if [[ ! (-d ${DIR_GEN_BENCH_MO}) ]]; then
  echo "Error: unable to find output directory for multi-objective benchmarks." 1>&2
  exit
fi

echo "Downloading benchmarks..."
"${DOWNLOADS_DIR}/download.sh"

echo "Generating benchmarks..."
"${DIR_BASE}/gen_omsat.sh" "${DOWNLOADS_DIR}/tacas15/lia_test/bench/smt2" "${DIR_GEN_BENCH_SO}/fischer"