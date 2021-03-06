#!/bin/zsh

DIR="$(dirname "$(readlink -f "$0")")"

source "$DIR/../utils.sh"

yoga_action "copying" "core/git/.gitconfig to ~"
cp core/git/.gitconfig ~

yoga_action "copying" "core/git/.gitignore_global to ~"
cp core/git/.gitignore_global ~

yoga_success "git configured successfuly"