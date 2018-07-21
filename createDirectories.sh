#!/bin/bash
    declare -a DIRECTORIES=(
        "$HOME/projects"
    )

    for i in "${DIRECTORIES[@]}"; do
        mkd "$i"
    done