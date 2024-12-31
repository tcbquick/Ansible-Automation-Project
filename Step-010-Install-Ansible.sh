#!/bin/bash

# Update and install Ansible dependencies
sudo apt update && sudo apt install -y software-properties-common

# Add the Ansible PPA
sudo add-apt-repository --yes --update ppa:ansible/ansible

# Install Ansible
sudo apt install -y ansible

# Verify the installation
ansible --version
