.PHONY: all generate help

STATUS_FILE=.status
# path to the directory containing this Makefile
BASE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))

all: help

generate:
	@echo "Generating benchmarks in QF_LRA..."
	@bash gen-data/symba/generate.sh "$(BASE_DIR)/single-obj" "$(BASE_DIR)/multi-obj"


help:
	@echo "Available targets:"
	@echo "  generate   - Generate all benchmarks by calling the appropriate scripts."
	@echo "  help       - Print this help message."
