#!/usr/bin/env bash

cd "${HOME}/projects"

declare -a REPOSITORIES=(
    "https://github.com/rnddude/dotfiles.git"
    "https://github.com/rnddude/devsetup.git"
)

for i in "${REPOSITORIES[@]}"; do
    git clone "$i"
done

cd "$(dirname "${BASH_SOURCE[0]}")"
