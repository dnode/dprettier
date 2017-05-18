#!/usr/bin/env bash

find . -name "*.js" | grep -v -f .gitignore | xargs prettier --single-quote --trailing-comma es5 --write
