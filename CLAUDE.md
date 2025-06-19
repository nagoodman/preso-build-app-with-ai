# Fort Lewis College AI Institute Workshop - Project Context

## Event Information
- **Event**: Community Workshop - Building Apps using AI
- **Date**: June 24, 2025
- **Time**: 6:00 PM - 7:30 PM
- **Location**: The Center for Innovation - 835 Main Ave, Suite 225
- **Organization**: Fort Lewis College AI Institute

## Repository Overview
This repository contains the presentation materials for a workshop on building applications using AI. The presentation demonstrates how AI speeds up prototyping and helps creators launch faster with practical tools.

## Technical Setup

### Installed Tools
- **Marp CLI**: Installed globally for creating presentations from Markdown
  - Local version also available via npm: `@marp-team/marp-cli`
- **GitHub CLI (`gh`)**: Installed and authenticated for GitHub operations
- **Git**: Version control system configured with this repository

### Project Structure
```
preso-build-app-with-ai/
├── slides/                 # Presentation source files
│   ├── slides.md          # Main presentation content in Marp markdown format
│   ├── flc-ai-theme.css   # Custom theme matching Fort Lewis College AI Institute branding
│   ├── package.json       # Node.js dependencies (local marp-cli)
│   ├── package-lock.json  # NPM lock file
│   └── node_modules/      # NPM dependencies
├── Makefile               # Build automation commands (in root)
├── README.md              # Project documentation with GitHub Pages link
├── CLAUDE.md              # This file - project context
├── .gitignore             # Git ignore rules
├── .github/
│   └── workflows/
│       └── deploy.yml     # GitHub Actions workflow for automatic deployment
└── dist/                  # Build output directory (git-ignored)
    ├── index.html         # Generated HTML presentation
    ├── slides.pdf         # Generated PDF version
    └── flc-ai-theme.css   # Theme file for deployment
```

## Make Commands

- `make preview` - Start local development server with live reload (http://localhost:8080)
- `make build` - Build HTML and PDF outputs to `dist/` directory
- `make clean` - Remove all generated files in `dist/`
- `make help` - Show available commands

## Theme Design
The `flc-ai-theme.css` implements a custom Marp theme with:
- **Colors**: Deep blue (#1e3a5f), bright blue (#4a90e2), warm orange accent (#f39c12)
- **Fonts**: Poppins (headings), Karla (body), Playfair Display (accent)
- **Style**: Clean, modern, professional design suitable for technical presentations

## Deployment
- **GitHub Pages**: Automatically deployed via GitHub Actions on push to main branch
- **Live URL**: https://nagoodman.github.io/preso-build-app-with-ai/
- **PDF URL**: https://nagoodman.github.io/preso-build-app-with-ai/slides.pdf

### Deployment Process
1. Push changes to `main` branch
2. GitHub Actions workflow triggers automatically
3. Builds both HTML and PDF versions
4. Deploys to GitHub Pages
5. Changes live in ~2-5 minutes

## Development Workflow

### Local Development
```bash
# Install dependencies (first time only)
cd slides && npm install && cd ..

# Start live preview server
make preview

# Make edits to slides/slides.md
# Preview updates automatically

# Build for production
make build

# Test build locally
open dist/index.html
```

### Publishing Updates
```bash
# Add and commit changes
git add .
git commit -m "Update presentation content"

# Push to trigger deployment
git push origin main

# Monitor deployment at:
# https://github.com/nagoodman/preso-build-app-with-ai/actions
```

## Presentation Structure
The presentation covers:
1. Introduction to AI-powered development
2. Live coding demonstrations
3. Best practices and tips
4. Questions and Answers session

## Important Notes
- The presentation uses Marp's default navigation (arrow keys, space, click)
- Speaker notes can be added using HTML comments in the markdown
- Images and code blocks are fully supported
- The theme supports both light backgrounds and dark lead slides

## Repository Settings
- **Visibility**: Public repository
- **GitHub Pages**: Enabled with GitHub Actions as source
- **Default Branch**: main