#!/bin/bash
ps -U "$1" -u "$1" u | grep -vE '^\S+\s+\S+\s+0\s+0'
