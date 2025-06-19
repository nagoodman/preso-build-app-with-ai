# GitHub Pages Deployment Guide

This guide walks you through deploying your Marp presentation to GitHub Pages.

## Prerequisites

- Git installed on your machine
- GitHub account
- Repository already created at: https://github.com/nagoodman/preso-build-app-with-ai

## Step 1: Add, Commit, and Push Your Code

### 1.1 Check Current Status
```bash
git status
```

### 1.2 Add All New Files
```bash
git add .
```

### 1.3 Create Commit
```bash
git commit -m "Add Marp presentation with Fort Lewis College theme"
```

### 1.4 Push to GitHub
```bash
git push origin main
```

## Step 2: Enable GitHub Pages

### 2.1 Navigate to Repository Settings
1. Go to: https://github.com/nagoodman/preso-build-app-with-ai
2. Click on the "Settings" tab (gear icon)

### 2.2 Configure GitHub Pages
1. In the left sidebar, scroll down and click on "Pages"
2. Under "Source", select "GitHub Actions" (not "Deploy from a branch")
3. The settings will automatically save

### 2.3 Enable GitHub Actions (if needed)
1. Go to the "Actions" tab in your repository
2. If prompted, enable GitHub Actions for the repository
3. The workflow will automatically run when you push to the main branch

## Step 3: Monitor Deployment

### 3.1 Check Workflow Status
1. Go to: https://github.com/nagoodman/preso-build-app-with-ai/actions
2. You should see a workflow run titled "Deploy Marp Presentation to GitHub Pages"
3. Click on it to see the progress
4. Wait for both "build" and "deploy" jobs to complete (green checkmarks)

### 3.2 Initial Deployment Time
- First deployment may take 5-10 minutes
- Subsequent deployments are typically faster (2-5 minutes)

## Step 4: Verify Deployment

### 4.1 Find Your GitHub Pages URL
Your presentation will be available at:
```
https://nagoodman.github.io/preso-build-app-with-ai/
```

### 4.2 Check Deployment Status
1. Go to Settings → Pages
2. You should see a green checkmark with "Your site is live at..."
3. Click the "Visit site" button

### 4.3 Available Formats
- HTML presentation: https://nagoodman.github.io/preso-build-app-with-ai/
- PDF download: https://nagoodman.github.io/preso-build-app-with-ai/slides.pdf

## Troubleshooting

### If the site doesn't appear:
1. **Check workflow status**: Ensure the GitHub Actions workflow completed successfully
2. **Wait a few minutes**: Initial deployment can take up to 10 minutes
3. **Hard refresh**: Try Ctrl+F5 (Windows) or Cmd+Shift+R (Mac) to clear cache
4. **Check Pages settings**: Ensure "Source" is set to "GitHub Actions"

### If the workflow fails:
1. Click on the failed workflow run in the Actions tab
2. Check the error messages in the build or deploy steps
3. Common issues:
   - Missing files (ensure all files are committed)
   - Syntax errors in slides.md
   - CSS theme issues

### To trigger a manual deployment:
1. Go to Actions tab
2. Click on "Deploy Marp Presentation to GitHub Pages"
3. Click "Run workflow" → "Run workflow"

## Future Updates

To update your presentation:
1. Edit `slides.md` or `fortlewis-ai.css`
2. Commit and push changes:
   ```bash
   git add -u
   git commit -m "Update presentation content"
   git push origin main
   ```
3. The GitHub Actions workflow will automatically rebuild and deploy

## Complete Command Sequence

Here's the complete sequence to deploy right now:

```bash
# 1. Add all files
git add .

# 2. Commit with descriptive message
git commit -m "Add Marp presentation with Fort Lewis College theme"

# 3. Push to GitHub
git push origin main

# 4. Monitor deployment (open in browser)
open https://github.com/nagoodman/preso-build-app-with-ai/actions

# 5. View your presentation (after ~5-10 minutes)
open https://nagoodman.github.io/preso-build-app-with-ai/
```

## Notes

- The GitHub Actions workflow automatically builds both HTML and PDF versions
- The custom Fort Lewis College theme is included in the deployment
- Changes pushed to the main branch trigger automatic redeployment
- The presentation is publicly accessible once deployed