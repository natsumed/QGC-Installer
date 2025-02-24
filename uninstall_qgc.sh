#!/bin/bash

set -e  # Stop script on error

echo "Uninstalling QGroundControl..."

# Remove QGroundControl AppImage and directory
sudo rm -rf /opt/qgroundcontrol

# Remove the .desktop file
sudo rm -f /usr/share/applications/qgroundcontrol.desktop

# Remove the icon
sudo rm -f /opt/qgroundcontrol/qgc-icon.png

# Refresh application list
update-desktop-database ~/.local/share/applications/

echo "Uninstallation complete! QGroundControl has been removed from your system."
