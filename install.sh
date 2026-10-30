#!/bin/sh
# Public install for mamadi-terminal (Ubuntu/Debian).
# Run as: curl -fsSL https://raw.githubusercontent.com/aec-lang/mamadi-terminal/main/install.sh | sudo bash
# Then, as yourself (not root): mamadi-terminal-setup && termai setup
set -e
echo "deb [trusted=yes] https://raw.githubusercontent.com/aec-lang/mamadi-terminal/main/ stable main" | tee /etc/apt/sources.list.d/mamadi-terminal.list
apt update
apt install -y mamadi-terminal
echo ""
echo "Installed. Now run these as yourself (not root):"
echo "  mamadi-terminal-setup"
echo "  termai setup"
