#!/bin/bash

# Create necessary directories
sudo mkdir -p /opt/configs
sudo mkdir -p /mnt/data

# Set ownership (assuming docker user/group exists)
# Change USER_ID and GROUP_ID according to your needs
USER_ID=1000
GROUP_ID=1000

sudo chown -R $USER_ID:$GROUP_ID /opt/configs
sudo chown -R $USER_ID:$GROUP_ID /mnt/data

# Set directory permissions
sudo chmod -R 755 /opt/configs
sudo chmod -R 755 /mnt/data

echo "Directories created and permissions set:"
ls -la /opt/configs
ls -la /mnt/data