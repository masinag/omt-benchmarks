#!/usr/bin/env bash

# USAGE:
# - background exec:                      <- *ssh*
#   ~$ nohup ./generate.sh &
# - foreground exec:
#   ~$ ./generate.sh
#

#
## EXPECTED FILE SYSTEM:
#
# path to the directory containing this script
DIR_BASE="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
DIR_SCRIPTS="${DIR_BASE}"
DIR_BENCH_SYMBA="${DIR_BASE}/bench-symba"
DIR_GEN_BENCH_SO="${1}"
DIR_GEN_BENCH_MO="${2}"

#
## CHECK INTEGRITY
#
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
if [[ ! (-d ${DIR_BENCH_SYMBA}) ]]; then
  echo "Error: unable to find benchmark directories." 1>&2
  exit
fi
#
## GENERATE BENCHMARKS:
#
echo "generating benchmarks..."
"${DIR_SCRIPTS}/gen_omsat.sh" "${DIR_BENCH_SYMBA}" "${DIR_GEN_BENCH_SO}/symba" "${DIR_GEN_BENCH_MO}/symba"