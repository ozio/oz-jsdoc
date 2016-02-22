#!/bin/bash

# This is a provisioning script that is executed automatically
# by Vagrant as part of the development environment setup.
# See the README.md in this directory for more information.

echo ""
echo "[Provision] create-dev-symlink.sh: Creating symlink for 'node_modules'"

rm -rf /project/node_modules
rm -rf /home/vagrant/node_modules/project
mkdir -p /home/vagrant/node_modules/project
ln -s /home/vagrant/node_modules/project /project/node_modules
