#!/bin/bash
set -e

# Uninstall
echo "Uninstalling pmcli."
rm -r ~/.local/share/pmcli ~/.config/pmcli
sudo rm /usr/local/bin/pmcli

echo "Done."
