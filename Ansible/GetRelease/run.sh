#!/bin/bash



ansible-playbook -i staging -u ivanov -c paramiko --ask-pass test.yml