#!/bin/bash
echo "Installing Commitizen Globally"
npm install -g commitizen
echo "Installing JIRA smart commits"
npm install -g  "git+ssh://git@git.osiris.withoxylane.com:crm/d3c.git"
echo "Creating a global config file"
echo '{ "path": "/usr/local/lib/node_modules/d3c/" }' > ~/.czrc
