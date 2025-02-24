#!/bin/bash

set -e  # Stop script on error

echo "Installing QGroundControl..."

# Create necessary directories
sudo mkdir -p /opt/qgroundcontrol

# Download QGC AppImage from GitHub Releases
wget -O /opt/qgroundcontrol/QGroundControl.AppImage "https://github.com/natsumed/QGC-Installer/releases/download/v1.0.0/QGroundControl-x86_64.AppImage"
sudo chmod +x /opt/qgroundcontrol/QGroundControl.AppImage

# Download the icon
wget -O /opt/qgroundcontrol/qgc-icon.png "https://github.com/natsumed/QGC-Installer/raw/main/qgc-icon.png"

# Create the .desktop file
cat <<EOF | sudo tee /usr/share/applications/qgroundcontrol.desktop
[Desktop Entry]
Name=QGroundControl
Comment=Ground Control Station for MAVLink UAVs
Exec=/opt/qgroundcontrol/QGroundControl.AppImage
Icon=/opt/qgroundcontrol/qgc-icon.png
Terminal=false
Type=Application
Categories=Development;Robotics;
EOF

# Refresh application list
update-desktop-database ~/.local/share/applications/

echo "Installation complete! You can find QGroundControl in your applications menu."
