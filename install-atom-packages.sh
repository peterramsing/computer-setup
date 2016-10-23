#!/bin/bash

packages=(
  "atom-beautify"
  "atom-typescript"
  "color-picker"
  "atom-panda-syntax"
  "editorconfig"
  "file-icons"
  "linter"
  "linter-eslint"
  "linter-scss-lint"
  "merge-conflicts"
  "minimap"
  "minimap-git-diff"
  "minimap-linter"
  "tabs-to-spaces"
)

for i in "${packages[@]}"
do
  apm install $i
done
