#!/bin/bash

sudo apt-get install -qqy python python-dev python-pip git git-core openssh-server
sudo pip install ansible

ansible-playbook -i hosts inventory.yml -c local -K
