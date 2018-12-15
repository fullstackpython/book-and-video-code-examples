#!/bin/bash
ansible-playbook -vvvv ./webanddatabase.yml --private-key=/home/matt/do_deploy -u deployer -i ./hosts
