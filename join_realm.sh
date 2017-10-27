#!/bin/bash
ansible-playbook -i inventory -v -e 'host_key_checking=False' join_realm.yml -u ibduser --ask-pass --ask-become-pass
