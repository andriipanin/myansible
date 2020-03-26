#!/bin/bash

ansible-playbook -i 1floor/2g -u ivanov --ask-pass test.yml --ssh-common-args='-o StrictHostKeyChecking=no'
