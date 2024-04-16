#!/bin/bash
if ( echo $(sha256sum $1) == $2 >/dev/null ); then echo "$1: OK"; fi
