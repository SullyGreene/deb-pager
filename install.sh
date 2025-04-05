#!/bin/bash
# 📦 deb-pager Installer
# 🧙‍♂️ Installs the pager CLI and system tools

set -e

echo "🔧 Installing deb-pager..."

# Define install paths
BIN_PATH="/usr/local/bin"
SHARE_PATH="/usr/local/share/deb-pager"

# Create target directory
sudo mkdir -p "$SHARE_PATH/scripts"

# Copy main CLI file
sudo cp pager "$BIN_PATH/pager"
sudo chmod +x "$BIN_PATH/pager"

# Copy scripts
sudo cp -r scripts/* "$SHARE_PATH/scripts/"
sudo chmod +x "$SHARE_PATH/scripts/"*

echo "✅ deb-pager installed!"
echo "👉 Type 'pager' in your terminal to start the magic 🧙‍♂️✨"
