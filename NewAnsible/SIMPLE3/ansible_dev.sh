#!/bin/bash

#ansible-playbook -i inventories/dev --ask-pass  --vault-password-file secret playbook.yml
ansible-playbook -i inventories/dev --ask-pass --ask-vault-pass playbook.yml

