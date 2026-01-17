#!/bin/bash
set -e

echo "Installing leave..."
sudo mv leave /usr/local/bin/
sudo chmod +x /usr/local/bin/leave
echo "Done. Try: leave --help"
