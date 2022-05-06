#!/bin/sh

grep -o ".*.computing.dcu.ie" access.current | awk -F ' ' '{print $3;}' | awk -F '.' '{print $1};' | sort -u | grep -v "einstein"