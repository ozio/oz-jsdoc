#!/bin/bash

# Creates a test fixture project and executes jsdoc
# This is intended to test the project from the ground-up

rm -rf /fixture-test
cp /project/test/fixture/project /fixture-test -R
chown vagrant:vagrant /fixture-test -R
cd /fixture-test
npm link c2cs-jsdoc

npm run-script docs
