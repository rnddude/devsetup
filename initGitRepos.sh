#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE[0]}")"

cp keys/github_rsa ${HOME}/.ssh 2> /dev/null
cp keys/github_rsa.pub ${HOME}/.ssh 2> /dev/null

cd "${HOME}/projects"

declare -a REPOSITORIES=(
    "https://github.com/rnddude/dotfiles.git"
    "https://github.com/rnddude/devsetup.git"
)

for i in "${REPOSITORIES[@]}"; do
    git clone "$i"
done

cd "$(dirname "${BASH_SOURCE[0]}")"
