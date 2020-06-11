#!/bin/bash

ansible-playbook -i staging -u ivanov --ask-pass  -c paramiko test.yml --ssh-common-args='-o StrictHostKeyChecking=no'
