#!/usr/bin/env bash
# File: guessinggame.sh

ANSWER="$(ls -p | grep -v / | wc -l)"
echo "${ANSWER}"
