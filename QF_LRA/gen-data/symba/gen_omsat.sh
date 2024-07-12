#!/bin/bash

# Configuration

SRC_DIR=${1}
DST_DIR_SO=${2}
DST_DIR_MO=${3}
SRC_REG='.smt2' # regexp 4 files of interest
OBJECTIVE_PATTERN="^v"
CAT1="box"
CAT2="inc"
CAT3="seq"

write_constraints() {
  local src_file=$1
  local dst_file=$2

  echo -e -n "(set-option:produce-models true)\n" >"${dst_file}"

  local found
  found=$(grep '^(=>' "${src_file}")
  if [[ -n "${found}" ]]; then
    grep '^(=>' --invert-match "${src_file}" >>"${dst_file}"
    grep '^(=>' "${src_file}" | sed 's/(=> /(=> true (and /' >>"${dst_file}"
  else
    cat "${src_file}" >>"${dst_file}"
    sed -i 's/^  (=>/  (=> true (and /' "${dst_file}"
  fi

  echo ")" >>"${dst_file}"
}

write_obj() {
  local dst_file=$1
  local mode=$2
  local objectives=("${@:3}")

  for objective in "${objectives[@]}"; do
    echo -e -n "\t(${mode} ${objective})\n" >>"${dst_file}"
  done
}

write_priority() {
  local dst_file=$1
  local priority=$2

  echo -e -n "(set-option :opt.priority ${priority})\n(check-sat)\n(get-objectives)\n" >>"${dst_file}"
}

write_exit() {
  local dst_file=$1

  echo -e -n "(exit)\n" >>"${dst_file}"
}

function apply_file() {
  local src_file=${1}
  shift

  echo "Converting file " "${src_file}"

  local elements
  mapfile -t elements < <(grep "R0x" "${src_file}" | sed 's/</\n</g' | sed 's/[()]/ /g' | grep '<')

  local objectives=()
  for element in "${elements[@]}"; do
    read -r symbol left_var right_var <<<"${element}"

    local contains_obj
    contains_obj=$(echo "${left_var}" | grep ${OBJECTIVE_PATTERN})
    if [ "${symbol}" = '<' ] || [ "${symbol}" = '<=' ] || [ "${symbol}" = '>' ] || [ "${symbol}" = '>=' ]; then
      if [ -n "${contains_obj}" ]; then
        objectives+=("${left_var}")
      else
        objectives+=("${right_var}")
      fi
    else
      echo "ERROR: unrecognised symbol '""${symbol}""'!"
      exit
    fi
  done

  if [[ ${#objectives[@]} -eq 0 ]]; then
    echo "ERROR: size is NULL"
    exit 1
  fi

  ### CATEGORY 1: multi-objective box ###
  mkdir -p "${DST_DIR_MO}"-${CAT1}
  dst_file=${src_file//${SRC_DIR}/${DST_DIR_MO}-${CAT1}}
  write_constraints "${src_file}" "${dst_file}"
  write_obj "${dst_file}" "minimize" "${objectives[@]}"
  write_obj "${dst_file}" "maximize" "${objectives[@]}"
  write_priority "${dst_file}" "box"
  write_exit "${dst_file}"

  ### CATEGORY 2: incremental ###
  mkdir -p "${DST_DIR_SO}-${CAT2}"
  dst_file=${src_file//${SRC_DIR}/${DST_DIR_SO}-${CAT2}}
  write_constraints "${src_file}" "${dst_file}"
  for objective in "${objectives[@]}"; do
    echo -e -n "(push 1)\n" >>"${dst_file}"
    write_obj "${dst_file}" "minimize" "${objective}"
    write_priority "${dst_file}" "box"
    echo -e -n "(pop 1)\n" >>"${dst_file}"
    echo -e -n "(push 1)\n" >>"${dst_file}"
    write_obj "${dst_file}" "maximize" "${objective}"
    write_priority "${dst_file}" "box"
    echo -e -n "(pop 1)\n" >>"${dst_file}"
  done
  write_exit "${dst_file}"

  ### CATEGORY 3: single-objective max/min, non-incremental ###
  mkdir -p "${DST_DIR_SO}-${CAT3}-max"
  base_file_name=${src_file//${SRC_DIR}/${DST_DIR_SO}-${CAT3}-max}
  for objective in "${objectives[@]}"; do
    dst_file=${base_file_name//.smt2/-${objective}.smt2}
    write_constraints "${src_file}" "${dst_file}"
    write_obj "${dst_file}" "maximize" "${objectives[i]}"
    write_priority "${dst_file}" "box"
    write_exit "${dst_file}"
  done

  mkdir -p "${DST_DIR_SO}-${CAT3}-min"
  base_file_name=${src_file//${SRC_DIR}/${DST_DIR_SO}-${CAT3}-min}
  for objective in "${objectives[@]}"; do
    dst_file=${base_file_name//.smt2/-${objective}.smt2}
    write_constraints "${src_file}" "${dst_file}"
    write_obj "${dst_file}" "minimize" "${objective}"
    write_priority "${dst_file}" "box"
    write_exit "${dst_file}"
  done
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

#
## MAIN
#
if [[ $# -ne 3 ]]; then
  echo "Usage: $0 <source-dir> <output-dir-single-objective> <output-dir-multi-objective>" 1>&2
  exit
fi
dirs -c
apply_rec "${SRC_DIR}"
