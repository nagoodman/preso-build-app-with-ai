.PHONY: preview build clean help

# Default target
help:
	@echo "Available commands:"
	@echo "  make preview  - Start live preview server"
	@echo "  make build    - Build HTML and PDF outputs"
	@echo "  make clean    - Remove generated files"
	@echo "  make help     - Show this help message"

# Live preview with auto-reload
preview:
	@echo "Starting Marp preview server..."
	@echo "Open http://localhost:8080 in your browser"
	@echo "Press Ctrl+C to stop"
	cd slides && npx @marp-team/marp-cli -s -w --theme-set flc-ai-theme.css -I .

# Build HTML and PDF outputs
build:
	@echo "Building presentation..."
	@mkdir -p dist
	cd slides && npx @marp-team/marp-cli slides.md --theme-set flc-ai-theme.css -o ../dist/index.html
	cd slides && npx @marp-team/marp-cli slides.md --theme-set flc-ai-theme.css --pdf -o ../dist/slides.pdf
	@cp slides/flc-ai-theme.css dist/
	@cp slides/*.png dist/ 2>/dev/null || true
	@cp slides/*.jpg dist/ 2>/dev/null || true
	@cp slides/*.jpeg dist/ 2>/dev/null || true
	@cp slides/*.gif dist/ 2>/dev/null || true
	@cp slides/*.svg dist/ 2>/dev/null || true
	@echo "Build complete! Files in dist/"

# Clean generated files
clean:
	@echo "Cleaning generated files..."
	@rm -rf dist/
	@echo "Clean complete!"