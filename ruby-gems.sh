#!/bin/bash

gems=(
  "scss_lint"
)

for i in "${gems[@]}"
do
  gem install $i
done
