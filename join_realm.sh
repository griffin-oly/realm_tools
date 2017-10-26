#!/bin/bash
ansible-playbook -i inventory -v join_realm.yml -u ibduser --ask-pass --ask-sudo
