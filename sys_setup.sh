#!/bin/bash
ansible-playbook -i inventory -v system_setup.yml -u adm_goodmg --ask-pass
