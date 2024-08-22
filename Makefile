.PHONY: all generate zip clean help

ARCHIVE=QF_LRA.tar.zst

all: help

generate:
	@echo "Generating all benchmarks..."
	$(MAKE) -C QF_LRA generate

tar:
	@echo "Creating archive file of the benchmarks..."
	@find QF_LRA -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "QF_LRA/gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o $(ARCHIVE)
clean:
	@echo "Cleaning all generated files..."
	$(MAKE) -C QF_LRA clean
	@rm -f QF_LRA.zip

help:
	@echo "Available targets:"
	@echo "  generate  - Generate all benchmarks by invoking the Makefile in each logic directory."
	@echo "  tar       - Create a tar.zst file of the benchmarks, including README.md and .smt2 files (excluding gen-data)."
	@echo "  clean     - Remove all generated files by invoking the clean rule in each logic directory."
	@echo "  help      - Print this help message."
