#!/bin/bash
echo "Installing Commitizen Globally"
npm install -g commitizen
echo "Installing d3c"
npm install -g  d3c
echo "Creating a global config file"
echo '{ "path": "/usr/local/lib/node_modules/d3c/" }' > ~/.czrc
