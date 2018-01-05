#!/bin/bash
echo "Installing Commitizen Globally"
npm install -g commitizen
echo "Installing JIRA smart commits"
npm install -g d3c
echo "Creating a global config file"
echo '{ "path": "/usr/local/lib/node_modules/d3c/" }' > ~/.czrc
