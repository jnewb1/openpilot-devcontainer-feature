#!/bin/sh

chmod a+rwx ./tools/ubuntu_setup.sh

ls -la ./tools

echo "sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh"

sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh
