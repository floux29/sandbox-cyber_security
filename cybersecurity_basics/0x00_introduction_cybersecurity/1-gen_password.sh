#!/bin/bash -e
tr -dc '[:alnum:]' < /dev/urandom | fold -w $1 | head -n1
