#!/usr/bin/env bash

DIR_BASE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

if [[ $# -ne 2 ]]; then
  echo "Usage: $0 <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit
fi

DIR_BENCH_SYMBA="${DIR_BASE}/bench-symba"
DIR_GEN_BENCH_SO="${1}"
DIR_GEN_BENCH_MO="${2}"


if [[ ! (-d ${DIR_GEN_BENCH_SO}) ]]; then
  echo "Error: unable to find output directory for single-objective benchmarks." 1>&2
  exit
fi
if [[ ! (-d ${DIR_GEN_BENCH_MO}) ]]; then
  echo "Error: unable to find output directory for multi-objective benchmarks." 1>&2
  exit
fi
if [[ ! (-d ${DIR_BENCH_SYMBA}) ]]; then
  echo "Error: unable to find benchmark directories." 1>&2
  exit
fi

echo "generating benchmarks..."
"${DIR_BASE}/gen_omsat.sh" "${DIR_BENCH_SYMBA}" "${DIR_GEN_BENCH_SO}/symba" "${DIR_GEN_BENCH_MO}/symba"