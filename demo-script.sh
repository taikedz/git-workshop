#!/usr/bin/env bash

echo -e "These programmers successfully made a Pull Request on Github:\n"

while read participant; do
    echo "- $participant"
done < <(grep -Pv '^\s*(#.*|$)' data/participants.txt)

echo -e "\nCongratulations to all!\n"
