#!/bin/bash
# Use only if you need to undo changes on the user system such as removing software

# Config
systemd_path="/etc/systemd/system/"
service_filename="jarvis.service"

# Remove statup link
sudo systemctl disable jarvis
# Stop Jarvis
sudo systemctl stop jarvis
# Remove file
sudo rm $systemd_path$service_filename
