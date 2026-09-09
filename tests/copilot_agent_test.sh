#!/bin/sh

set -eu

README_FILE="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)/README.md"
REPO_DIR="$(dirname "$README_FILE")"

grep -q '^# Copilot Chat Demo$' "$README_FILE"
grep -q '^## Overview$' "$README_FILE"
grep -q '^## Quick Start$' "$README_FILE"
grep -q '^## Demo Content$' "$README_FILE"
grep -q '^\- `examples/chat-prompts/` for reusable prompt ideas$' "$README_FILE"
grep -q '^\- `examples/html-demo/` for a tiny colorful HTML and CSS page you can restyle with Copilot$' "$README_FILE"
grep -q '^\- `examples/python-demo/` for a small Python script you can explain, extend, or refactor$' "$README_FILE"
grep -q '^## Use Copilot Chat in VS Code$' "$README_FILE"
grep -q '^3\. Ask Copilot Chat to explain the repository contents\.$' "$README_FILE"
grep -q '^## Configure Your Settings$' "$README_FILE"
grep -q '^\- Search for `Copilot` to review GitHub Copilot and Copilot Chat options\.$' "$README_FILE"
grep -q '^## Example Prompts$' "$README_FILE"
grep -q '^\- Add a helper function to `examples/demo-project/utils\.js`\.$' "$README_FILE"
grep -q '^\- Change the card colors in `examples/html-demo/styles\.css`\.$' "$README_FILE"
grep -q '^\- Add a new command to `examples/python-demo/app\.py`\.$' "$README_FILE"
grep -q '^## Suggested Screenshots$' "$README_FILE"
grep -q '^\- Copilot Chat panel open in VS Code$' "$README_FILE"
grep -q '^  "editor\.inlineSuggest\.enabled": true,$' "$README_FILE"
grep -q '^  "github\.copilot\.enable": {$' "$README_FILE"

[ -f "$REPO_DIR/examples/chat-prompts/basic-prompts.md" ]
[ -f "$REPO_DIR/examples/chat-prompts/edit-prompts.md" ]
[ -f "$REPO_DIR/examples/chat-prompts/explain-prompts.md" ]
[ -f "$REPO_DIR/examples/settings/settings.json" ]
[ -f "$REPO_DIR/examples/settings/copilot-tips.md" ]
[ -f "$REPO_DIR/examples/demo-project/README.md" ]
[ -f "$REPO_DIR/examples/demo-project/app.js" ]
[ -f "$REPO_DIR/examples/demo-project/utils.js" ]
[ -f "$REPO_DIR/examples/html-demo/README.md" ]
[ -f "$REPO_DIR/examples/html-demo/index.html" ]
[ -f "$REPO_DIR/examples/html-demo/styles.css" ]
[ -f "$REPO_DIR/examples/python-demo/README.md" ]
[ -f "$REPO_DIR/examples/python-demo/app.py" ]
[ -f "$REPO_DIR/docs/images/README.md" ]

grep -q '^# Basic Copilot Chat Prompts$' "$REPO_DIR/examples/chat-prompts/basic-prompts.md"
grep -q '^# Edit Prompts$' "$REPO_DIR/examples/chat-prompts/edit-prompts.md"
grep -q '^# Explain Prompts$' "$REPO_DIR/examples/chat-prompts/explain-prompts.md"
grep -q '^  "workbench\.colorTheme": "Default Dark+"$' "$REPO_DIR/examples/settings/settings.json"
grep -q '^# Demo Project$' "$REPO_DIR/examples/demo-project/README.md"
grep -q '^const tasks = \[$' "$REPO_DIR/examples/demo-project/app.js"
grep -q '^function formatTask' "$REPO_DIR/examples/demo-project/utils.js"
grep -q '^# HTML Demo$' "$REPO_DIR/examples/html-demo/README.md"
grep -q '<title>Copilot HTML Demo</title>' "$REPO_DIR/examples/html-demo/index.html"
grep -q '^:root {$' "$REPO_DIR/examples/html-demo/styles.css"
grep -q '^# Python Demo$' "$REPO_DIR/examples/python-demo/README.md"
grep -q '^def print_tasks' "$REPO_DIR/examples/python-demo/app.py"
grep -q '^# Screenshot Ideas$' "$REPO_DIR/docs/images/README.md"
