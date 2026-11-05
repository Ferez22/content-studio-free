#!/usr/bin/env bash
# Builds one ZIP per skill for Claude Cowork / claude.ai (Customize > Skills > + > Upload a skill).
# Claude Code users do not need this: skills in .claude/skills/ load automatically.
set -euo pipefail
root="$(cd "$(dirname "$0")/.." && pwd)"
out="$root/dist"; mkdir -p "$out"
for dir in "$root"/.claude/skills/*/; do
  name="$(basename "$dir")"
  (cd "$root/.claude/skills" && zip -qr "$out/$name.zip" "$name" -x "*/__pycache__/*")
  echo "dist/$name.zip"
done
