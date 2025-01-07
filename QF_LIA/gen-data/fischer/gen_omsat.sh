#!/bin/bash

if [[ $# -ne 2 ]]; then
	echo "Usage: $0 <src-dir> <output-dir>" 1>&2
	exit
fi

SRC_DIR=${1}
DST_DIR=${2}
SRC_REG='.smt2'		# regexp for files of interest

function apply_file () {
  local src_file=${1}
  shift

	dst_file="${src_file//${SRC_DIR}/${DST_DIR}}"

  echo -e -n "(set-option:produce-models true)\n" >"${dst_file}"

	sed -e 's/Real/Int/g' \
	    -e 's/to_real/+ 0/g' \
      -e 's/(check-sat)/(minimize cost)\n(check-sat)\n(get-objectives)\n(exit)/' \
    "${src_file}" >> "${dst_file}"

}
function apply_dir() {
  local re="${SRC_REG}"

  for file in *"${re}"; do
    apply_file "$(pwd)/${file}" "${@}"
  done

}
function apply_rec() {
  local dir="${1}"
  shift

  pushd "${dir}" 1>/dev/null || exit

  apply_dir "${@}"

  for subdir in ./*/; do
    if [ -d "$subdir" ]; then
      apply_rec "${subdir}" "${@}"
    fi
  done
  popd 1>/dev/null || exit
}


mkdir -p "${DST_DIR}"

dirs -c
apply_rec "${SRC_DIR}" apply_dir "${SRC_REG}" apply_file

