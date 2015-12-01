#!/bin/bash

sudo apt-get install -y python python-dev python-pip git git-core openssh-server
sudo pip install ansible markupsafe

ansible-playbook -i hosts inventory.yml -c local -K
