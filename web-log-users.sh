#!/bin/sh

grep -o "user-.*" access.current | awk '{print $1;}' | sort -u