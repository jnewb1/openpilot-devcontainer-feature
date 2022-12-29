#!/bin/sh

set -x

chmod +xr tools/ubuntu_setup.sh
sudo -H -u $_REMOTE_USER ./tools/ubuntu_setup.sh