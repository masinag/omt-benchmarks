.PHONY: all generate clean help

STATUS_FILE=.status
# path to the directory containing this Makefile
BASE_DIR=$(dir $(abspath $(lastword $(MAKEFILE_LIST))))

all: help

generate: save-status
	@echo "Generating benchmarks in QF_LRA..."
	@bash gen-data/symba/generate.sh "$(BASE_DIR)/single-obj" "$(BASE_DIR)/multi-obj"

save-status:
	@echo "Saving the status of the current directory..."
	@find . -type f > $(STATUS_FILE).files
	@find . -type d > $(STATUS_FILE).dirs

zip:
	@echo "Creating zip file of the benchmarks..."
	@find QF_LRA -type f \( -name "README.md" -o -name "*.smt2" \) ! -path "QF_LRA/gen-data/*" | zip -@ benchmarks.zip


clean:
	@echo "Cleaning generated files and directories in QF_LRA..."
	@if [ -f $(STATUS_FILE).files ] && [ -f $(STATUS_FILE).dirs ]; then \
	    echo "Restoring directory to saved state..."; \
	    find . -type f | grep -vxFf $(STATUS_FILE).files | grep -vE "^\./$(STATUS_FILE)\.(files|dirs)$$" | xargs rm -f; \
	    find . -type d | grep -vxFf $(STATUS_FILE).dirs | tac | xargs rmdir -p --ignore-fail-on-non-empty; \
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
