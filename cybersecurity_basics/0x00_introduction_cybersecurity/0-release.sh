#!/bin/bash
lsb_release -a | egrep '^ID=' | awk -F= '{print $2}'
