#!/bin/bash

set -ex

echo "Whoami at $0"
sudo whoami

sudo apt-get install -y emacs

sudo ifconfig lo:1 172.28.128.3
sudo /bin/su -c "echo -n dis.somewhere.com > /etc/hostname"
sudo /bin/su -c "echo '172.28.12.3 dis.somewhere.com' >> /etc/hosts"
sudo hostname dis.somewhere.com
