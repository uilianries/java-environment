#!/bin/bash

sudo apt-get update -qq
sudo apt-get install -y -qq python-pip libssl-dev sshfs
sudo pip install pip --upgrade
sudo pip install setuptools --upgrade
sudo pip install ansible
