#!/bin/bash
ps -u "$1" u | grep -vw "0"
