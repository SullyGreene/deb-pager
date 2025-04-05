#!/bin/bash
# 🧹 deb-pager Uninstaller
# Removes pager CLI and related scripts

set -e

echo "🧹 Uninstalling deb-pager..."

# Remove the pager command
sudo rm -f /usr/local/bin/pager

# Remove the shared scripts directory
sudo rm -rf /usr/local/share/deb-pager

echo "✅ deb-pager has been uninstalled cleanly."
