#!/bin/bash

# This is a provisioning script that is executed automatically
# by Vagrant as part of the development environment setup.
# See the README.md in this directory for more information.

echo ""
echo "[Provision] create-global-link.sh: Creating NPM link for c2cs-jsdoc"

cd /project
npm link
