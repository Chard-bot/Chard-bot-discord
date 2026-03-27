# Chard Discord Bot

This is a Discord bot powered by OpenClaw (Open Interpreter) that can execute code, manage Git repositories, and interact with VS Code.

## Features

- Discord integration for command execution
- Git repository management (commit, push, pull)
- VS Code integration for code editing
- File system operations
- Code execution and debugging

## Setup

1. Clone this repository
2. Install dependencies: `pip install open-interpreter discord.py gitpython`
3. Configure your Discord bot token
4. Run the bot: `python bot.py`

## Configuration

Agent configurations are defined in:
- `AGENTS.md`: Available agents
- `SOUL.md`: Core personality and system prompts
- `SKILL.md`: Specific skills and tools
- `.instructions.md`: Custom instructions

## Usage

Send messages to the Discord bot to execute commands. The bot has access to:
- File operations in the workspace
- Git commands for version control
- VS Code CLI for opening files/folders
- Python code execution
- Shell command execution
