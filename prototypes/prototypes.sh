#!/bin/sh

[ ! $# -eq 1 ] && exit 1;

sed -nE "s/^ *[a-z]+ {1,}\**([a-z]|[A-Z]).*\(.*\)$/&;/p" "$1"
