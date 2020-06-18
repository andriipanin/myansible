#!/bin/bash

ansible servers -i hosts -m ping --ask-pass -u ivanov --become-user root
