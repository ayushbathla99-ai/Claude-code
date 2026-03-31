#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

SKILLS_DIR="$HOME/.claude/skills"
REPO_URL="https://github.com/ayushbathla99-ai/Claude-code.git"
TMP_DIR="$(mktemp -d)"

echo "Installing GTM Strategist skills..."

# Clone the repo to a temp directory
git clone --depth=1 "$REPO_URL" "$TMP_DIR" 2>/dev/null

# Ensure skills directory exists
mkdir -p "$SKILLS_DIR"

# Copy all skills
cp -r "$TMP_DIR/skills/"* "$SKILLS_DIR/"

# Clean up
rm -rf "$TMP_DIR"

echo "GTM Strategist skills installed successfully."
