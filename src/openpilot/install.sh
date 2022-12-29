#!/bin/sh

set -x

chown $_REMOTE_USER tools/ubuntu_setup.sh
sudo -H -u $_REMOTE_USER bash -c 'sudo chmod +x tools/ubuntu_setup.sh; bash tools/ubuntu_setup.sh' 