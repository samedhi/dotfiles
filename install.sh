#!/bin/bash
# This script hard links every file in this directory (other than this one)
# into a dotfile specified by the directory argument.

find . -not -path "*.git*" -not -name "install.sh" -not -name "." -type f -print0 | xargs -0 basename -a | while read line; do ln ./${line} ${HOME}/.${line}; done
