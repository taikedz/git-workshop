#!/usr/bin/env bash

read_participants() {
    (
    cd "`dirname "$0"`"
    cat data/*.txt | grep -Ev '^\s*(#.*|$)'
    )
}


echo "These programmers successfully made a Pull Request on Github:"
echo ""

read_participants | while read participant; do
    echo "- $participant"
done

echo "\nCongratulations to all!"
echo ""
