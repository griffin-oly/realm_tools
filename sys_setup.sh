#!/bin/bash
ansible-playbook -i inventory -v system_setup.yml -u loc_ansible --ask-pass
