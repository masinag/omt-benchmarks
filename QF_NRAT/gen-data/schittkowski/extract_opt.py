"""
Extract the optimal values from the .tex file.
To be run after generating the .smt2 files.

"""
import os
import csv
import re

import numpy as np

BASE_DIR = os.path.dirname(os.path.abspath(__file__))


def extract_opt(filename: str) -> dict[int, np.float64]:
    opt_values = {}

    with open(filename, 'r') as file:
        for line in file:
            match = re.match(r"^\s*(\d+) &\s*\d+ &\s*\d+ &\s*\d+ &\s*\d+ &\s*\d+&\s*\d+ &\s*\d+ &\s*(-?\d\.\d+E[+-]\d+|[+-]Infinity)",
                             line)
            if match:
                test_number = int(match.group(1))
                opt = np.float64(match.group(2))
                opt_values[test_number] = opt
            else:
                raise ValueError(f"Line does not match the expected format: {line}")

    return opt_values


def get_problems(directory: str) -> dict[int, str]:
    problems = {}
    for f in os.listdir(directory):
        match = re.match(r"[^\W\d]*(\d+)\.smt2", f)
        if match:
            test_number = int(match.group(1))
            problems[test_number] = f
        else:
            raise ValueError(f"File does not match the expected format: {f}")
    return problems


def map_problem_to_opt(opt_values: dict[int, np.float64], hs_directory: str, s_directory: str):
    hs_problems = get_problems(hs_directory)
    s_problems = get_problems(s_directory)

    common_problems = set(hs_problems.keys()).intersection(set(s_problems.keys()))

    assert len(common_problems) == 0, f"Common problems found in hs and s directories: {common_problems}"

    problem_to_opt = {}

    for problem, opt in opt_values.items():
        if problem in hs_problems:
            problem_to_opt[hs_problems[problem]] = opt
        elif problem in s_problems:
            problem_to_opt[s_problems[problem]] = opt
        else:
            print(f"Warning: problem {problem} not found in hs or s directories")

    return problem_to_opt


def map_files_to_opt(test_tex_file: str, hs_directory: str, s_directory: str):
    opt_values = extract_opt(test_tex_file)

    return map_problem_to_opt(opt_values, hs_directory, s_directory)


def main():
    test_tex_file = os.path.join(BASE_DIR, "res.tex")
    hs_directory = os.path.join(BASE_DIR, "../../single-obj/schittkowski/hs")
    s_directory = os.path.join(BASE_DIR, "../../single-obj/schittkowski/s")

    file_to_opt = map_files_to_opt(test_tex_file, hs_directory, s_directory)

    csv_file = os.path.join(BASE_DIR, "opt.csv")
    with open(csv_file, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(["file", "opt"])
        for f, opt in file_to_opt.items():
            writer.writerow([f, opt])



if __name__ == '__main__':
    main()
