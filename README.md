# Building Apps using AI - Community Workshop

Presentation materials for the Fort Lewis College AI Institute Community Workshop on June 24, 2025.

## 🔗 View the Presentation

**[View the live presentation →](https://nagoodman.github.io/preso-build-app-with-ai/)**

## About

This workshop demonstrates how to turn ideas into real apps using AI, focusing on:
- Speeding up prototyping
- Launching faster with practical tools
- Hands-on demonstrations

## Event Details

- **Date**: June 24, 2025
- **Time**: 6:00 PM - 7:30 PM
- **Location**: The Center for Innovation - 835 Main Ave, Suite 225
- **Host**: Fort Lewis College AI Institute

## Development

### Prerequisites

- Node.js and npm
- Git

### Local Development

```bash
# Install dependencies (first time only)
cd slides && npm install && cd ..

# Start live preview server
make preview

# Build presentation
make build

# Clean build files
make clean
```

### Project Structure

```
├── slides/              # Presentation source files
│   ├── slides.md        # Main presentation content
│   ├── flc-ai-theme.css # Custom theme
│   └── package.json     # Node dependencies
├── dist/                # Built presentation (git-ignored)
├── Makefile            # Build commands
└── .github/            # GitHub Actions for deployment
```

## Contributing

Feel free to submit issues or pull requests if you have suggestions for improving the presentation content or structure.

## License

This presentation is shared publicly for educational purposes.
