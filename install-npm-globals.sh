#!/bin/bash

npm set progress=false

packages=(
  "gulp"
  "typescript"
  "npm-check-updates"
)

for i in "${packages[@]}"
do
  sudo npm install -g $i
done
