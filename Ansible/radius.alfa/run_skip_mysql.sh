#!/bin/bash

ansible-playbook radius-alfa.setup.yml -i hosts/staging --ask-pass -e @./group_vars/stage --skip-tags "hostname,disable_selinux,apt,mysql"





              