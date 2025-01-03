BASE_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))
DOWNLOADS_DIR := $(BASE_DIR)/downloads

.PHONY: all generate zip clean help

all: help

generate:
	@echo "Generating all benchmarks..."
	$(MAKE) -C QF_LRA generate DOWNLOADS_DIR=$(DOWNLOADS_DIR)
	$(MAKE) -C QF_NRAT generate DOWNLOADS_DIR=$(DOWNLOADS_DIR) \
								$(if $(AMPL_BIN),AMPL_BIN=$(AMPL_BIN)) \
 								$(if $(AMPL2OMT_BIN),AMPL2OMT_BIN=$(AMPL2OMT_BIN))

tar:
	@echo "Creating archive file of the benchmarks..."
	@find QF_LRA -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "QF_LRA/gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o QF_LRA.tar.zst
	@find QF_NRAT -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "QF_NRAT/gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o QF_NRAT.tar.zst

clean:
	@echo "Cleaning all generated files..."
	$(MAKE) -C QF_LRA clean
	@rm -f QF_LRA.zip
	$(MAKE) -C QF_NRAT clean
	@rm -f QF_NRAT.zip

help:
	@echo "Available targets:"
	@echo "  generate  - Generate all benchmarks by invoking the Makefile in each logic directory."
	@echo "  tar       - Create a tar.zst file of the benchmarks, including README.md and .smt2 files (excluding gen-data)."
	@echo "  clean     - Remove all generated files by invoking the clean rule in each logic directory."
	@echo "  help      - Print this help message."
