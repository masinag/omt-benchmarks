.PHONY: all generate help

# path to the directory containing this Makefile
BASE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
DOWNLOADS_DIR=$(BASE_DIR)/downloads

all: help

generate:
	@echo "Generating benchmarks in QF_LIRA..."
	@bash gen-data/fischer/generate.sh "$(DOWNLOADS_DIR)" "$(BASE_DIR)/single-obj" "$(BASE_DIR)/multi-obj"

help:
	@echo "Available targets:"
	@echo "  generate   - Generate all benchmarks by calling the appropriate scripts."
	@echo "  help       - Print this help message."
