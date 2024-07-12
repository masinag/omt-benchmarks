.PHONY: all generate zip clean help

all: help

generate:
	@echo "Generating all benchmarks..."
	$(MAKE) -C QF_LRA generate

zip:
	@echo "Creating zip file of the benchmarks..."
	find QF_LRA \( -name "*.smt2" -o -name "README.md" \) ! -path "QF_LRA/gen-data/*" | zip -@ benchmarks.zip

clean:
	@echo "Cleaning all generated files..."
	$(MAKE) -C QF_LRA clean
	@rm -f benchmarks.zip

help:
	@echo "Available targets:"
	@echo "  generate  - Generate all benchmarks by invoking the Makefile in each logic directory."
	@echo "  zip       - Create a zip file of the benchmarks, including README.md and .smt2 files (excluding gen-data)."
	@echo "  clean     - Remove all generated files by invoking the clean rule in each logic directory."
	@echo "  help      - Print this help message."
