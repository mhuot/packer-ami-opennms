#!/bin/sh -eux

# Run ansible-opennms playbook
ansible-playbook --connection=local --inventory 127.0.0.1, /home/ubuntu/ansible-opennms/hzn-core-db-deployment.yml
