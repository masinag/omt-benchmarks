.PHONY: all generate clean help

STATUS_FILE=.status
# path to the directory containing this Makefile
BASE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))
ARCHIVE=QF_NRAT.tar.zst

all: help

generate: save-status
	@echo "Generating benchmarks in QF_NRA..."
	@bash gen-data/schittkowski/generate.sh "$(BASE_DIR)/single-obj" "$(BASE_DIR)/multi-obj"

save-status:
	@echo "Saving the status of the current directory..."
	@find . -type f > $(STATUS_FILE).files
	@find . -type d > $(STATUS_FILE).dirs

zip:
	@echo "Creating zip file of the benchmarks..."
	@find QF_NRAT -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "QF_NRAT/gen-data/*" | zip -@ benchmarks.zip

tar:
	@find . -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "gen-data/*" -print0 | \
		tar --null -cvf - --files-from=- | zstd --threads=0 -o $(ARCHIVE)



clean:
	@echo "Cleaning generated files and directories in QF_NRAT..."
	@if [ -f $(STATUS_FILE).files ] && [ -f $(STATUS_FILE).dirs ]; then \
	    echo "Restoring directory to saved state..."; \
			echo "Removing files..."; \
	    find . -type f | grep -vxFf $(STATUS_FILE).files | grep -vE "^\./$(STATUS_FILE)\.(files|dirs)$$" | xargs rm -f; \
			echo "Removing dirs..."; \
	    find . -type d | grep -vxFf $(STATUS_FILE).dirs | grep -vE "^\./$(STATUS_FILE)\.(files|dirs)$$" | xargs rmdir --ignore-fail-on-non-empty; \
	    echo "Removing status files..."; \
	    rm -f $(STATUS_FILE).files $(STATUS_FILE).dirs; \
	else \
	    echo "No status file found. Nothing to clean."; \
	fi


help:
	@echo "Available targets:"
	@echo "  generate   - Generate all benchmarks by calling the appropriate scripts."
	@echo "  clean      - Clean generated files and restore the directory to its pre-generation state."
	@echo "  help       - Print this help message."
