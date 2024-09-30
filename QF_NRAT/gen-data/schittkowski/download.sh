#!/bin/bash
DIR_BASE="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
HS_DIR=$DIR_BASE/ampl_files/hs
S_DIR=$DIR_BASE/ampl_files/s

mkdir -p $HS_DIR
mkdir -p $S_DIR

base_url_hs="https://vanderbei.princeton.edu/ampl/nlmodels/hs"
base_url_s="https://vanderbei.princeton.edu/ampl/nlmodels/s"

download_file() {
  url=$1
  dest=$2
  wget -q --show-progress --no-check-certificate -nc --directory-prefix="$dest" "$url" || echo "File not found: $url"
}

for i in $(seq -w 1 119); do
  file="hs${i}.mod"
  download_file "${base_url_hs}/${file}" "$HS_DIR"
done

for i in $(seq 201 395); do
  file="s${i}.mod"
  download_file "${base_url_s}/${file}" "$S_DIR"
done
