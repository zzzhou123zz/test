# Copilot Chat Demo

![VS Code](https://img.shields.io/badge/Editor-VS%20Code-007ACC?logo=visualstudiocode&logoColor=white)
![GitHub Copilot](https://img.shields.io/badge/Assistant-GitHub%20Copilot-181717?logo=github&logoColor=white)
![Status](https://img.shields.io/badge/Status-Ready%20for%20Demo-success)

A small repository for demonstrating how to use GitHub Copilot Chat and a coding agent in Visual Studio Code.

## Overview

This project is designed as a simple starting point for practicing common Copilot Chat workflows:

- understanding a repository quickly
- asking Copilot Chat for explanations
- requesting file updates from a coding agent
- trying recommended VS Code settings for a smoother experience

## Features

- Simple setup for a Copilot Chat walkthrough
- Clear steps for using Copilot Chat in VS Code
- Recommended settings for inline suggestions and file support
- Example prompts you can reuse in demos or practice sessions

## Quick Start

1. Open `/home/runner/work/test/test` in Visual Studio Code.
2. Install the GitHub Copilot extension if it is not already installed.
3. Sign in to GitHub Copilot.
4. Open Copilot Chat from the Activity Bar or Command Palette.
5. Start asking questions about the repository and request small edits.

## Use Copilot Chat in VS Code

1. Open this repository in Visual Studio Code.
2. Open `README.md` and keep it visible while testing prompts.
3. Ask Copilot Chat to explain the repository contents.
4. Ask Copilot Chat to summarize the purpose of the current file.
5. Ask the coding agent to create or update a file.
6. Review the changes and confirm the result matches your request.

## Configure Your Settings

You can configure Copilot from the standard VS Code settings interface or by editing your JSON settings directly.

- Open VS Code Settings with `Ctrl+,` on Windows/Linux or `Cmd+,` on macOS.
- Search for `Copilot` to review GitHub Copilot and Copilot Chat options.
- Use workspace settings when you want the configuration to apply only to this repository.
- Open `Preferences: Open User Settings (JSON)` to edit settings directly.

### Recommended settings

```json
{
  "editor.inlineSuggest.enabled": true,
  "github.copilot.enable": {
    "*": true,
    "markdown": true,
    "plaintext": true
  }
}
```

## Example Prompts

- Explain the purpose of this repository.
- Summarize the content of the current README.
- Improve the wording of the setup instructions.
- Create a new section with tips for using Copilot Chat.

## Suggested Screenshots

To make this repository look more polished, add screenshots to a folder such as `docs/images/`.

- VS Code workspace overview
- Copilot Chat panel open in VS Code
- Copilot settings search results
- Before and after example of an agent-made edit

## Tips

- Keep prompts short and specific when you want precise edits.
- Ask Copilot Chat to explain its suggested changes before applying them.
- Review agent-generated changes before committing them.
