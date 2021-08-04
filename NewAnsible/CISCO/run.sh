#!/bin/bash
#ansible-playbook cisco.yaml -i hosts --ask-vault-pass
ansible-playbook cisco.yaml -i hosts --vault-password-file secret

