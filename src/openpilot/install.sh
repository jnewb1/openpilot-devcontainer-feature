#!/bin/sh

chmod +rx ./tools/ubuntu_setup.sh

ls -la ./tools

echo "sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh"

sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh
