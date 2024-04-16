#!/bin/bash
cat /etc/os-release | egrep '^ID=' | awk -F= '{print $2}'
