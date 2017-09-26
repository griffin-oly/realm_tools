#!/bin/bash
ansible-playbook -i inventory -v join_realm.yml -u entuser --ask-pass --ask-sudo
