#!/bin/sh
# ansible -i hosts.ini ansible-init.yml

# key should be set in .ssh/config
ansible-playbook -i ec2-35-167-201-174.us-west-2.compute.amazonaws.com, -u ubuntu -b ansible-init.yml
