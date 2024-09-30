# Generate SMT2 files for Schittkowski problems

This directory contains a script to generate SMT2 files for the Schittkowski

## Requirements

- Download and compile the [ampl2omt tool](https://github.com/masinag/ampl2omt). Put the executable in this directory,
  or update the path in the convert script.

## Content

- `download.sh`: Download the Schittkowski problems in AMPL format.
- `convert.sh`: Convert the AMPL files to SMT2 files.
- `generate.sh`: Download and convert the problems calling the above scripts.
- `res.tex`: Table with information about the problems.
- `extract_opt.py`: Extract the optimal value for each smt2 file. Produces a CSV file with the results. To be run from
  `cwd` after the files are generated.