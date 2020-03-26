#!/bin/sh

ansible-playbook -i staging -u ivanov --ask-pass test.yml
