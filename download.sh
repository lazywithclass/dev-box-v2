#!/bin/bash

if which apt-get > /dev/null; then
  sudo apt-get install -y git
else
  brew install git
fi

mkdir ~/workspace
git clone git@github.com:lazywithclass/dev-box-v2.git ~/workspace/dev-box-v2
