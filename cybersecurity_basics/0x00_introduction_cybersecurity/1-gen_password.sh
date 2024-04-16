#!/bin/bash -e
echo $(tr -dc '[:alnum:]' < /dev/urandom | fold -w $1 | head -n1)
