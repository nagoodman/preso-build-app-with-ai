---
marp: true
theme: flc-ai-theme
paginate: true
---

<!-- 
_class: lead
_paginate: false
-->

# Building Apps using AI

**Community Workshop**

Fort Lewis College AI Institute

June 24, 2025 | 6:00 - 7:30 PM

![w:150](https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=https://nagoodman.github.io/preso-build-app-with-ai/)

---

# Welcome!

<style scoped>
section { font-size: 28px; display: block; }
h1 { font-size: 50px; margin-bottom: 30px; }
.right-column { float: right; width: 30%; margin-left: 20px; text-align: center; }
.right-column img:first-child { width: 100%; border-radius: 10px; margin-bottom: 10px; }
.right-column img:last-child { width: 60%; }
ul { line-height: 1.4; margin: 10px 0; }
li { margin-bottom: 8px; }
</style>

<div class="right-column">

![](ngoodman_headshot.png)

![](https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=https://www.linkedin.com/in/nicholasandrewgoodman)

</div>

**Nicholas Goodman**  
Fort Lewis College AI Institute

CTO at Signify (AI-Powered Compliance)  
Advisor/investor to 12+ Startups

**What do you want to learn?**

- Slides/Info
- Hands-on demonstrations
- Real-world examples

---

# Agenda

<style scoped>
ol { 
  list-style: none; 
  padding-left: 0; 
  counter-reset: item;
  margin-top: 40px;
}
li { 
  counter-increment: item;
  margin-bottom: 20px;
  padding-left: 60px;
  position: relative;
  font-size: 26px;
}
li::before {
  content: counter(item);
  position: absolute;
  left: 0;
  top: 50%;
  transform: translateY(-50%);
  background: #4a90e2;
  color: white;
  width: 40px;
  height: 40px;
  border-radius: 50%;
  display: flex;
  align-items: center;
  justify-content: center;
  font-weight: bold;
}
.emoji {
  margin-right: 10px;
  font-size: 30px;
}
.duration {
  float: right;
  color: #999;
  font-family: monospace;
  font-size: 14px;
  letter-spacing: -4px;
  margin-right: 0;
}
.time-label {
  float: right;
  color: #4a90e2;
  font-size: 18px;
  font-weight: bold;
  margin-right: 10px;
  font-family: 'Karla', sans-serif;
}
.progress-bar {
  position: absolute;
  bottom: 30px;
  left: 50%;
  transform: translateX(-50%);
  width: 80%;
  height: 8px;
  background: #e0e0e0;
  border-radius: 4px;
  overflow: hidden;
}
.progress-segment {
  float: left;
  height: 100%;
}
</style>

1. <span class="emoji">🌍</span>Landscape of Generative AI<span class="duration">█████</span><span class="time-label">5m</span>
1. <span class="emoji">🤖</span>AI Assisted Building Apps<span class="duration">██████████</span><span class="time-label">10m</span>
1. <span class="emoji">✨</span>Examples<span class="duration">██████████</span><span class="time-label">10m</span>
1. <span class="emoji">🛠️</span>Build Together (App + Website)<span class="duration">████████████████████</span><span class="time-label">20m</span>
1. <span class="emoji">💻</span>Hands-on Activity<span class="duration">████████████████████</span><span class="time-label">20m</span>
1. <span class="emoji">💬</span>Wrap and Q&A<span class="duration">██████████</span><span class="time-label">10m</span>

<div class="progress-bar">
  <div class="progress-segment" style="width: 6.7%; background: #8dd3c7;"></div>
  <div class="progress-segment" style="width: 13.3%; background: #ffffb3;"></div>
  <div class="progress-segment" style="width: 13.3%; background: #bebada;"></div>
  <div class="progress-segment" style="width: 26.7%; background: #fb8072;"></div>
  <div class="progress-segment" style="width: 26.7%; background: #80b1d3;"></div>
  <div class="progress-segment" style="width: 13.3%; background: #fdb462;"></div>
</div>

---

# The Landscape of Generative AI

![w:100%](genai_overview.webp)

---

# The Landscape of Generative AI (cont'd)

<style scoped>
.image-container { display: flex; justify-content: space-around; align-items: center; margin-top: 40px; }
.image-container > div { display: flex; flex-direction: column; align-items: center; width: 45%; }
.image-container img { width: 65%; height: auto; display: block; margin: 0 auto; }
.image-container .caption { text-align: center; font-size: 20px; margin-top: 10px; }
</style>

<div class="image-container">
  <div>
    <img src="parrot.png" alt="Stochastic Parrot">
    <div class="caption">Stochastic Parrots:<br>Pattern matching & repetition</div>
  </div>
  <div>
    <img src="robot_butter_bread.png" alt="Reasoning AI">
    <div class="caption">Reasoning Systems:<br>Problem-solving & logic</div>
  </div>
</div>

---

# AI assisted building apps

<style scoped>
section { font-size: 18px; }
h1 { font-size: 40px; margin-bottom: 10px; }
h2 { font-size: 32px; margin-bottom: 15px; }
.two-columns { display: flex; gap: 40px; }
.column { flex: 1; }
.column ul { margin: 5px 0; padding-left: 20px; line-height: 1.2; }
.column li { margin-bottom: 2px; }
.column h3 { font-size: 24px; margin: 15px 0 8px 0; font-weight: bold; }
a { color: #4a90e2; text-decoration: none; }
a:hover { text-decoration: underline; }
.mermaid { margin-top: 20px; }
</style>

<script src="https://unpkg.com/mermaid@10/dist/mermaid.min.js"></script>
<script>mermaid.initialize({ startOnLoad: true });</script>

<div class="two-columns">
<div class="column">

## Rapid prototyping

- Quick screen iterations
- Painted door prototypes
- Should this be built?
- Generate "living spec" for IT

<div class="mermaid">
graph TD
    A[Idea] --> B[Build]
    B --> C[Review]
    C -->|chat in seconds| A
</div>
</div>

<div class="column">

## Applications

- Internal Tools
- Code generation
- Test suite
- Synthetic data for testing
- Auto-documentation

<div class="mermaid">
graph TD
    AI[AI Coding]
    AI --- A[Internal Tools]
    AI --- B[Code generation]
    AI --- C[Test suite]
    AI --- D[Synthetic data<br/>for testing]
    AI --- E[Auto-documentation]
</div>

</div>
</div>

---

# AI assisted building apps (cont'd)

<style scoped>
section { font-size: 18px; }
h1 { font-size: 40px; margin-bottom: 10px; }
h2 { font-size: 32px; margin-bottom: 15px; }
.two-columns { display: flex; gap: 40px; }
.column { flex: 1; }
.column ul { margin: 5px 0; padding-left: 20px; line-height: 1.2; }
.column li { margin-bottom: 2px; }
.column h3 { font-size: 24px; margin: 15px 0 8px 0; font-weight: bold; }
a { color: #4a90e2; text-decoration: none; }
a:hover { text-decoration: underline; }
</style>

## What options are available today?

<div class="two-columns">
<div class="column">

### No-code / Low-code
- Lovable ([https://loveable.dev](https://loveable.dev))
- Bolt ([https://bolt.new](https://bolt.new))
- Replit ([https://replit.com](https://replit.com))
- V0 ([https://v0.dev/](https://v0.dev/))
- Many more...

### IDEs
- Cursor ([https://cursor.com](https://cursor.com))
- Windsurf ([https://windsurf.com](https://windsurf.com))
- Zed ([https://zed.dev](https://zed.dev))
- Trae ([https://trae.ai](https://trae.ai))
- More not listed here...

</div>
<div class="column">

### VSCode extensions:
- Github Copilot
- Cline ([https://cline.bot](https://cline.bot))
- Roo Code ([https://roocode.com](https://roocode.com))
- Kilocode ([https://kilocode.ai](https://kilocode.ai))
- Augment ([https://augmentcode.com](https://augmentcode.com))
- More not listed here...

### Command line / Terminal tools:
- Claude Code ([https://www.anthropic.com/claude-code](https://www.anthropic.com/claude-code))
- OpenAI's Codex ([https://openai.com/codex/](https://openai.com/codex/))
- Aider ([https://aider.chat](https://aider.chat))

</div>
</div>

---

# AI assisted building apps (cont'd)

## Strategies and Tips
- Small bite size projects with specific instructions
- Think of agents like an eager, talented, but slightly naive intern
- Connection and infrastructure still a PITA
- Bigger projects experiment with Claude Flow / Task Master
- MCP is your friend

---

# Examples : V0 - Durango Adventure Maze

<style scoped>
section { font-size: 22px; display: block; }
h1 { font-size: 42px; margin-bottom: 20px; }
.right-column { float: right; width: 30%; margin-left: 20px; text-align: center; }
.right-column img { width: 100%; }
ul { line-height: 1.3; margin: 0; }
li { margin-bottom: 5px; }
</style>

<div class="right-column">

![](durango-maze-screenshot.png)

**Try it:** [v0-new-project-upeckp5jro9.vercel.app](https://v0-new-project-upeckp5jro9.vercel.app/)

![w:120](https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=https://v0-new-project-upeckp5jro9.vercel.app/)

</div>

**Prompt:**  
*"Create a small maze game, that has 3 levels... take an inspiration from Durango, CO and name the things and icons in the game associated with town of Durango, CO"*

**Auto-generated features:**
- 3 themed levels (Downtown, Mesa Verde, Animas River)
- Full keyboard controls (WASD/arrows)  
- Collectible artifacts system
- Red rocks as obstacles
- Train station as goal
- Move counter & level progression
- Responsive design
- Sound effects & animations

**Creation time:** ~30 seconds → **Fully playable game!**  
**Cost:** $0.06

---

# Examples: V0 - Unisex Names Dashboard

<style scoped>
section { font-size: 22px; display: block; }
h1 { font-size: 42px; margin-bottom: 20px; }
.right-column { float: right; width: 30%; margin-left: 20px; text-align: center; }
.right-column img { width: 100%; }
ul { line-height: 1.3; margin: 0; }
li { margin-bottom: 5px; }
</style>

<div class="right-column">

![](unisex_names.png)

**Try it:** [v0-unisex-names.vercel.app](https://v0-unisex-names.vercel.app/)

![w:120](https://api.qrserver.com/v1/create-qr-code/?size=300x300&data=https://v0-unisex-names.vercel.app/)

</div>

**Prompt:**  
*"Build a dashboard style app with flexible nice grids, with at least 2 or three interactive inputs (dials, selectors, ranges, whatever you choose) that displays 3-4 interesting visualizations for the unisex data."*

**Auto-generated features:**
- Interactive year range selector (1880-2022)
- Name popularity threshold slider
- Gender balance filter
- Line chart showing trends over time
- Bar chart for top names by decade
- Scatter plot for gender distribution
- Responsive grid layout
- Real-time data filtering

**Creation time:** ~3 minutes (with two follow-ups) → **Full dashboard!**  
**Cost:** $0.24

---

# Examples: Roo - Expo Go Wigga What

<style scoped>
section { font-size: 22px; display: block; }
h1 { font-size: 42px; margin-bottom: 20px; }
.right-column { float: right; width: 30%; margin-left: 20px; text-align: center; }
.right-column img { width: 100%; }
ul { line-height: 1.3; margin: 0; }
li { margin-bottom: 5px; }
</style>

<div class="right-column">

![](wigga-what-app.png)

**Try it:** Expo Go App  
(iOS/Android)

</div>

**Prompt:**  
*"Create a new expo go app (use context7 for specifics), named wigga-what. For now it just has a three button app that cycles through wigga, what, then wigga-what with a haptic device buzz. Initialize all the boilerplate code, use colors and styles from this site here: https://ai.fortlewis.edu/"*

**Auto-generated features:**
- Complete Expo project setup
- State cycling (wigga → what → wigga-what)
- Haptic feedback on button press
- FLC AI Institute branding/colors
- iOS/Android compatible

**Creation time:** ~2 minutes → **Native mobile app!**  
**Cost:** $0.71

---

# AI Assisted Building Apps (cont'd): Website Demo

[https://website-idea-generator.netlify.app/](https://website-idea-generator.netlify.app/)

---

# AI Assisted Building Apps (cont'd): App Demo 

[https://appideagenerator.com/](https://appideagenerator.com/)

---

# Hands-on Activity (20min)

1. Go to v0.dev (signup for vercel, free account, verify email)


## Choices

1. Download data from https://github.com/fivethirtyeight/data/tree/master and make an interesting application (quiz, analysis, etc)
1. Create a full website for an invented Durango business (bonus points for humor)
1. Make a little game (asteroids, maze, centipede, mario bros/lode runner, etc)

---

# Wrap and Q&A

1. Thoughts?
1. Be cautious (don't deploy these without professionals)
1. Be creative
1. Questions?

---

<!-- _class: lead -->

# Questions and Answers

Thank you for joining!

The Center for Innovation
835 Main Ave, Suite 225

---

# Wrap 

- Slides: [GitHub Pages URL]
- Code examples: [This repository]
- Contact: [Your info]

---

# Free Community Workshop

<style scoped>
section { 
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}
h1 { 
  font-size: 42px; 
  margin-bottom: 20px;
}
img { 
  max-width: 90%;
  max-height: 80%;
  object-fit: contain;
}
</style>

![](workshop_flyer.png)

---

# Appendix: MCP (Model Context Protocol)

<style scoped>
section { font-size: 18px; }
h1 { font-size: 40px; margin-bottom: 10px; }
h2 { font-size: 32px; margin-bottom: 15px; }
.two-columns { display: flex; gap: 40px; }
.column { flex: 1; }
.column ul { margin: 5px 0; padding-left: 20px; line-height: 1.2; }
.column li { margin-bottom: 2px; }
.column h3 { font-size: 24px; margin: 15px 0 8px 0; font-weight: bold; }
a { color: #4a90e2; text-decoration: none; }
a:hover { text-decoration: underline; }
.mermaid { margin-top: 20px; }
</style>

<script src="https://unpkg.com/mermaid@10/dist/mermaid.min.js"></script>
<script>mermaid.initialize({ startOnLoad: true });</script>

<div class="two-columns">
<div class="column">

## MCP Server Examples

### Official Servers
- **filesystem** - File operations
- **github** - GitHub API access
- **google-drive** - Google Drive integration
- **postgres** - PostgreSQL databases
- **sqlite** - SQLite databases
- **slack** - Slack messaging
- **puppeteer** - Browser automation
- **fetch** - HTTP requests

### Community Servers
- **supabase** - Supabase backend
- **figma** - Figma design files
- **notion** - Notion workspace
- **linear** - Linear issue tracking
- **obsidian** - Obsidian notes
- **spotify** - Spotify control

</div>

<div class="column">

## How MCP Enhances AI Coding

<div class="mermaid">
graph LR
    A[AI Assistant]
    B[MCP]
    C[Files]
    D[GitHub]
    E[Database]
    F[APIs]
    G[IDE]
    H[Design]
    A --> B
    B --> C
    B --> D
    B --> E
    B --> F
    B --> G
    B --> H
</div>

</div>
</div>
