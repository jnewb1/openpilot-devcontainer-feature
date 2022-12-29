#!/bin/sh

chmod +rx ./tools/ubuntu_setup.sh

echo "sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh"

sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh
