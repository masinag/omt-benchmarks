# OMT(QF_LRA) benchmarks

Files in SMT-LIB v1 have been converted into SMT-LIB v2 using MathSAT5.5.4.

The files have been adapted to comply with the latest OMT standard,
see https://optimathsat.disi.unitn.it/pages/smt2reference.html

Single-objective:

- smtlib [1]: benchmarks obtained by modifying satisfiable benchmarks from 
  SMT-LIB 2014 (https://www.starexec.org/starexec/secure/explore/spaces.jsp?id=239)
  by optimizing a cost function chosen randomly among the variables of the problem. 

- lgdp [1]: benchmarks obtained by encoding Linear Generalized Disjunctive Programming (LGDP) problems
  into OMT problems.

- sal [1]: benchmarks obtained by encoding parametric verification problems from the SAL model checker.

- symba-seq-min [2]: benchmarks obtained from the benchmarks used to evaluate the SYMBA optimizer.
  The original problems are multi-objective optimization problems, where each cost variable is both minimized and maximized.
  Here, for every cost variable, a single-objective optimization problem is created, where the cost variable is minimized.

- symba-seq-max [2]: as above, but the cost variable is maximized.

- symba-incr [2]: as above, but minimization and maximization problems of the cost variables are solved incrementally,
  by using the 'push' and 'pop' commands of the SMT-LIB language. Every sub-problem is single-objective.

Multi-objective:
- symba-box [2]: benchmarks obtained from the benchmarks used to evaluate the SYMBA optimizer.
  The original problems are multi-objective optimization problems, where each cost variable is both minimized and maximized.
  Here, they are translated into multi-objective box-optimization problems.


References:

[1] R. Sebastiani and S. Tomasi, “Optimization Modulo Theories with Linear Rational Costs,” ACM Trans. Comput. Logic, vol. 16, no. 2, p. 12:1-12:43, Feb. 2015, doi: 10.1145/2699915.

[2] R. Sebastiani and P. Trentin, “Pushing the Envelope of Optimization Modulo Theories with Linear-Arithmetic Cost Functions,” in Tools and Algorithms for the Construction and Analysis of Systems, C. Baier and C. Tinelli, Eds., in Lecture Notes in Computer Science. Berlin, Heidelberg: Springer, 2015, pp. 335–349. doi: 10.1007/978-3-662-46681-0_27. (Original source: http://disi.unitn.it/trentin/resources/jar2017.tar.gz)

