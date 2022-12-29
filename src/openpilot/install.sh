#!/bin/sh

chown $_REMOTE_USER tools/ubuntu_setup.sh
chmod +x tools/ubuntu_setup.sh
sudo -H -u $_REMOTE_USER bash -c 'bash tools/ubuntu_setup.sh' 