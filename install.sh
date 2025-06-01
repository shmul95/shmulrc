#!/bin/bash
set -e

echo "🚀 Installing shmulrc environment..."

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# --- ZSH ---
echo "🔧 Setting up Zsh..."
cd "$ROOT_DIR/zshmul"
./install.sh

# --- Tmux ---
echo "🔧 Setting up Tmux..."
cd "$ROOT_DIR/tshmux"
./install.sh

# --- Neovim ---
echo "🔧 Setting up Neovim..."
cd "$ROOT_DIR/shmulvim"
./install.sh

echo "✅ All done! Restart terminal or run: exec zsh"
