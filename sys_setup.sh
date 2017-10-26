#!/bin/bash
ansible-playbook -i inventory -v system_setup.yml -u ibsuser --ask-pass --ask-become-pass
