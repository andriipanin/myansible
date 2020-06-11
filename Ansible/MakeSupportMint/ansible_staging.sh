#!/bin/bash

ansible-playbook -i staging -u ivanov --ask-pass --ask-vault-pass -c paramiko test.yml --ssh-common-args='-o StrictHostKeyChecking=no' --extra-vars "installmotion=true"
