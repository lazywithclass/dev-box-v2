#!/bin/bash

if which apt-get > /dev/null; then
  sudo apt-get install -y python python-dev python-pip git git-core openssh-server
  sudo pip install ansible markupsafe
else
  brew install ansible
fi

ansible-playbook -i inventory playbook.yml -c local -K
