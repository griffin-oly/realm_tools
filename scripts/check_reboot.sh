#!/bin/bash

ansible -i ../inventory $1 -m shell -a "if [ $(rpm -q kernel --queryformat '%{installtime} %{version}-%{release}.%{arch}\n' | sort -n -k1 | tail -1 | cut -d ' ' -f 2) != $(uname -r) ]; then echo 'reboot'; else echo 'no'; fi"
