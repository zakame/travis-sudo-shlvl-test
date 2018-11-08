#!/bin/bash

set -ex

set -ex

echo "Whoami at $0"
sudo whoami

sudo apt-get install -y curl
curl https://omnitruck.chef.io/install.sh | sudo bash

/opt/chef/bin/chef-client --version

./even-further.sh
