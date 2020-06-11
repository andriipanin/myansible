#!/bin/bash

ansible-playbook -i hosts playbook.yaml --ask-pass --ask-vault-pass

