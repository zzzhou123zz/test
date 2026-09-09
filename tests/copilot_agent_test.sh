#!/bin/sh

set -eu

README_FILE="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)/README.md"

grep -q '^# Copilot Chat Demo$' "$README_FILE"
grep -q '^## Overview$' "$README_FILE"
grep -q '^## Quick Start$' "$README_FILE"
grep -q '^## Use Copilot Chat in VS Code$' "$README_FILE"
grep -q '^3\. Ask Copilot Chat to explain the repository contents\.$' "$README_FILE"
grep -q '^## Configure Your Settings$' "$README_FILE"
grep -q '^\- Search for `Copilot` to review GitHub Copilot and Copilot Chat options\.$' "$README_FILE"
grep -q '^## Example Prompts$' "$README_FILE"
grep -q '^## Suggested Screenshots$' "$README_FILE"
grep -q '^\- Copilot Chat panel open in VS Code$' "$README_FILE"
grep -q '^  "editor\.inlineSuggest\.enabled": true,$' "$README_FILE"
grep -q '^  "github\.copilot\.enable": {$' "$README_FILE"
