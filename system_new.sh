#!/bin/bash
ansible-playbook -i system_hosts -v system_setup.yml -u loc_ansible --ask-pass
