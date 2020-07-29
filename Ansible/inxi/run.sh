#!/bin/bash

ansible-playbook -i staging -u ivanov --ask-pass --ask-vault-pass test.yml