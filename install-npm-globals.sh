#!/bin/bash

packages=(
  "gulp"
  "typescript"
)

for i in "${packages[@]}"
do
  sudo npm install -g $i
done
