#!/bin/bash
set -e
#provision.sh
 sudo apt-get update
 echo "apt-get update done."
 sudo apt-get -y upgrade
 sudo apt-get install -y python-dev python-pip
 sudo pip install ansible
 echo "Running build."
 sudo ansible-playbook playbook.yml