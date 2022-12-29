#!/bin/sh

echo "Running install script"
chmod +x ./tools/ubuntu_setup.sh
echo "Added execute permission"
su -c './tools/ubuntu_setup.sh' $_REMOTE_USER