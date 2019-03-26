#!/bin/sh

# install docker
# ansible-playbook -i hosts.ini aws-docker-vpn.yml --tags "docker-install"

# SET VARS & install and run app
ansible-playbook -i hosts.ini aws-docker-vpn.yml --tags "docker-run"