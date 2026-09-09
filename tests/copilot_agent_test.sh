#!/bin/sh

set -eu

README_FILE="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)/README.md"

grep -q '^## Copilot and agent test$' "$README_FILE"
grep -q '^### Use Copilot Chat in VS Code$' "$README_FILE"
grep -q '^2\. Install the GitHub Copilot extension and sign in with your GitHub account if needed\.$' "$README_FILE"
grep -q '^3\. Open Copilot Chat from the Activity Bar or with the Command Palette\.$' "$README_FILE"
grep -q '^### Configure your settings$' "$README_FILE"
grep -q '^\- Search for `Copilot` to review GitHub Copilot and Copilot Chat options\.$' "$README_FILE"
grep -q '^  "editor\.inlineSuggest\.enabled": true,$' "$README_FILE"
grep -q '^  "github\.copilot\.enable": {$' "$README_FILE"
