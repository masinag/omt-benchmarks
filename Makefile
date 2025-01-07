BASE_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
DOWNLOADS_DIR := $(BASE_DIR)/downloads

.PHONY: all generate tar help

all: help

generate:
	@echo "Generating all benchmarks..."
	$(MAKE) -C QF_LRA generate DOWNLOADS_DIR=$(DOWNLOADS_DIR)
	$(MAKE) -C QF_LIA generate DOWNLOADS_DIR=$(DOWNLOADS_DIR)
	$(MAKE) -C QF_NRAT generate DOWNLOADS_DIR=$(DOWNLOADS_DIR) \
								$(if $(AMPL_BIN),AMPL_BIN=$(AMPL_BIN)) \
 								$(if $(AMPL2OMT_BIN),AMPL2OMT_BIN=$(AMPL2OMT_BIN))

tar:
	@echo "Creating archive file of the benchmarks..."
	@for dir in QF_LRA QF_LIA QF_NRAT; do \
		find $$dir -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "$$dir/gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o $$dir.tar.zst; \
	done

help:
	@echo "Available targets:"
	@echo "  generate  - Generate all benchmarks by invoking the Makefile in each logic directory."
	@echo "  tar       - Create a tar.zst file of the benchmarks, including README.md and .smt2 files (excluding gen-data)."
	@echo "  help      - Print this help message."
