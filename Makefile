.PHONY: run build clean update-theme update-submodules init-submodules help

# Default target
help:
	@echo "Available commands:"
	@echo "  run              - Start Hugo development server"
	@echo "  build            - Build the site for production"
	@echo "  clean            - Clean generated files"
	@echo "  init-submodules  - Initialize git submodules (run once after clone)"
	@echo "  update-theme     - Update the Fuji theme to latest version"
	@echo "  update-submodules- Update all git submodules"
	@echo "  help             - Show this help message"

# Start Hugo development server
run:
	hugo server --disableFastRender

# Build the site for production
build:
	hugo --minify

# Clean generated files
clean:
	rm -rf public/
	rm -rf resources/

# Initialize git submodules (run once after cloning the repository)
init-submodules:
	git submodule update --init --recursive

# Update the Fuji theme to the latest version
update-theme:
	git submodule update --remote themes/fuji
	@echo "Theme updated. You may need to check for breaking changes."

# Update all git submodules to their latest versions
update-submodules:
	git submodule update --remote --recursive
	@echo "All submodules updated. Check for any breaking changes."

# Force update submodules (useful if submodules are in a broken state)
reset-submodules:
	git submodule deinit --all --force
	git submodule update --init --recursive
	@echo "Submodules reset and reinitialized."
