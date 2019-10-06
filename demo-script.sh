#!/usr/bin/env bash

function read_participants() {
    (
    cd "$(dirname "$0")"
    cat data/*.txt | grep -Ev '^\s*(#.*|$)'
    )
}


echo -e "These programmers successfully made a Pull Request on Github:\n"

read_participants | while read participant; do
    echo "- $participant"
done

echo -e "\nCongratulations to all!\n"
