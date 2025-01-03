BASE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
SINGLE_OBJ_DIR=$(BASE_DIR)/single-obj
MULTI_OBJ_DIR=$(BASE_DIR)/multi-obj

STATUS_FILE=.status
ARCHIVE=QF_NRAT.tar.zst
AMPL_BIN ?= ampl
AMPL2OMT_BIN ?= ampl2omt
DOWNLOADS_DIR ?= $(BASE_DIR)/downloads

.PHONY: all generate help

all: help

generate:
	mkdir -p $(SINGLE_OBJ_DIR) $(MULTI_OBJ_DIR)
	@if [ "$(AMPL_BIN)" = "ampl" ] && [ "$(AMPL2OMT_BIN)" = "ampl2omt" ]; then \
		echo "Warning: Using default paths for AMPL_BIN and AMPL2OMT_BIN."; \
		echo "These can be set by running make generate AMPL_BIN=<path_to_ampl> AMPL2OMT_BIN=<path_to_ampl2omt>"; \
	fi
	@echo "Generating benchmarks in QF_NRAT..."
	@bash gen-data/schittkowski/generate.sh "$(DOWNLOADS_DIR)" "$(AMPL_BIN)" "$(AMPL2OMT_BIN)" "$(SINGLE_OBJ_DIR)" "$(MULTI_OBJ_DIR)"
	@bash gen-data/omtplan/generate.sh "$(DOWNLOADS_DIR)" "$(SINGLE_OBJ_DIR)" "$(MULTI_OBJ_DIR)"

tar:
	@find . -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o $(ARCHIVE)

help:
	@echo "Available targets:"
	@echo "  generate   - Generate all benchmarks by calling the appropriate scripts."
	@echo "  help       - Print this help message."
