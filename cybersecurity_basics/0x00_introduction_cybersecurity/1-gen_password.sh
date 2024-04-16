#!/bin/bash
< /dev/urandom tr -dc '[:alnum:]' | fold -w ${BASH_ARGV[0]} | head -n1
