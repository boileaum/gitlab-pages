#!/bin/bash

# Reset git repo to start a new demo

git checkout master
git branch -D dev
git rm .gitlab-ci.yml
git commit -m "Remove .gitlab-ci.yml to restart a new demo"
git remote remove demo
git push origin

