# Generate SMT2 files for Schittkowski problems

This directory contains a script to generate SMT2 files for the Schittkowski

## Requirements
- Install the [AMPL](https://ampl.com/) modeling language. The tool is used to compile the AMPL files to NL format.
- Download and compile the [ampl2omt tool](https://github.com/masinag/ampl2omt). The tool is used to convert the AMPL files to SMT2 files.

## Content

- `download.sh`: Download the Schittkowski problems in AMPL format.
- `convert.sh`: Convert the AMPL files to SMT2 files.
- `generate.sh`: Download and convert the problems calling the above scripts.
- `res.tex`: Table with information about the problems.
- `extract_opt.py`: Extract the optimal value for each smt2 file. Produces a CSV file with the results. To be run from
  `cwd` after the files are generated.

## Notes

- Optimal value for problem hs027 was changed from 4.0 to 0.04, according to [1,5].
- Optimal value for problem s340 was changed from 0.054 to -Infinity, according to [2,3].
- Optimal value for problem s359 was changed from -0.52804168E+07 to -0.55044510E+07, according to [3].
- Cons2 in hs112 was changed from
    `x[3] + x[7] + x[8] + 2*x[9] + x[10] = 1;`
    to
    `x[3] + x[7] + x[8] + 2*x[9] + x[10] = 0;`
  according to [4].
- A lower bound `cons3: x[3] >= 1` was added to s254 according to [4].


[1] Miele, Angelo, et al. "On the method of multipliers for mathematical programming problems." Journal of optimization Theory and Applications 10 (1972): 1-33.

[2] Benson, Hande Y., David F. Shanno, and Robert J. Vanderbei. "Interior-point methods for nonconvex nonlinear programming: jamming and numerical testing." Mathematical programming 99.1 (2004): 35-48.

[3] Vanderbei, Robert J., Benson, Hande Y., and David F. Shanno. "Recent Progress with an Interior-Point Method for Large-Scale Nonlinear Programming" (2000) https://vanderbei.princeton.edu/tex/talks/ismp2000/nl.pdf

[4] K. Schittkowski, More Test Examples for Nonlinear Programming Codes, vol. 282. in Lecture Notes in Economics and Mathematical Systems, vol. 282. Berlin, Heidelberg: Springer, 1987. doi: 10.1007/978-3-642-61582-5.

[5] W. Hock and K. Schittkowski, “Test examples for nonlinear programming codes,” J Optim Theory Appl, vol. 30, no. 1, pp. 127–129, Jan. 1980, doi: 10.1007/BF00934594.
