#!/bin/bash

npm set progress=false

packages=(
  "gulp"
  "typescript"
  "npm-check-updates"
  "eslint"
)

for i in "${packages[@]}"
do
  sudo npm install -g $i
done
