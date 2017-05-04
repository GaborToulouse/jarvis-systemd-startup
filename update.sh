#!/bin/bash
# This file will be automatically sourced each time your plugin is updated
# Use only if you need to perform updates on the user systems to support evolution of your plugin

# Config
systemd_path="/etc/systemd/system/"
service_filename="jarvis.service"
username=`whoami` # Jarvis username variable is not set ?

# Copy file and configure it with Jarvis data
sudo cp $service_filename $systemd_path
sudo sed -i "s!PATH_TO_JARVIS!$jv_dir!" $systemd_path$service_filename
sudo sed -i "s!USERNAME!$username!" $systemd_path$service_filename

# Reload Systemd
sudo systemctl daemon-reload
sudo service jarvis restart
