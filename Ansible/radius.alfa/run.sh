#!/bin/bash

ansible-playbook radius-alfa.setup.yml \
      -i hosts/staging \
      --ask-pass \
      -e @./vault/vault.yml \
      -e @./group_vars/stage
      $@
      
              