#!/bin/sh

set -x

chown -R batman .
chmod +x tools/ubuntu_setup.sh
sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh