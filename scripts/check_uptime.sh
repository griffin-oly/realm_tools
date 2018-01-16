#!/bin/bash

ansible -i ../inventory $1 -m shell -a "uptime"
