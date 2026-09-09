# test
test the use of copilot

## Copilot and agent test

### Use Copilot Chat in VS Code

1. Open this repository in Visual Studio Code.
2. Install the GitHub Copilot extension and sign in with your GitHub account if needed.
3. Open Copilot Chat from the Activity Bar or with the Command Palette.
4. Ask Copilot Chat to explain the repository contents or summarize the current file.
5. Ask the coding agent to create or update a file.
6. Confirm the requested change appears in the repository.

### Configure your settings

- Open VS Code Settings with `Ctrl+,` on Windows/Linux or `Cmd+,` on macOS.
- Search for `Copilot` to review GitHub Copilot and Copilot Chat options.
- Use workspace settings if you want the configuration to apply only to this repository.
- Open `Preferences: Open User Settings (JSON)` if you want to edit the settings directly.

Example settings:

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
