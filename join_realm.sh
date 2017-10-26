#!/bin/bash
ansible-playbook -i inventory -v join_realm.yml -u ibsuser --ask-pass --ask-become-pass
