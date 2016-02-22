#!/bin/bash

echo "--"
echo "Building Docs..."
echo "--"

# Clean Existing Docs
rm -rf doc/html

# Execute JSDoc
node node_modules/c2cs-jsdoc/node_modules/jsdoc/jsdoc.js --configure conf/docs/html.json

# Show the JSDoc Output
cd doc/html
ls -la
