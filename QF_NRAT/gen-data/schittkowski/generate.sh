#!/bin/bash

DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
DIR_GEN_BENCH_SO="${1}"
DIR_GEN_BENCH_MO="${2}"

# check number of arguments
if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
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

echo "Converting..."
"$DIR_BASE/convert.sh" $DIR_BASE/ampl_files/hs $DIR_GEN_BENCH_SO/schittkowski/hs
"$DIR_BASE/convert.sh" $DIR_BASE/ampl_files/s $DIR_GEN_BENCH_SO/schittkowski/s
echo "Conversion of .mod to .smt2 completed."
