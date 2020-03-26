#!/bin/bash

ansible-playbook -i staging -u ivanov --ask-pass test.yml --ssh-common-args='-o StrictHostKeyChecking=no'
