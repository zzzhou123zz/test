#!/bin/sh

set -eu

README_FILE="$(CDPATH= cd -- "$(dirname -- "$0")/.." && pwd)/README.md"

grep -q '^## Copilot and agent test$' "$README_FILE"
grep -q '^1\. Open Copilot Chat for this repository\.$' "$README_FILE"
grep -q '^2\. Ask Copilot to explain the repository contents\.$' "$README_FILE"
grep -q '^3\. Ask the coding agent to create or update a file\.$' "$README_FILE"
grep -q '^4\. Confirm the requested change appears in the repository\.$' "$README_FILE"
