#!/bin/bash

git add .
git commit -m "Local changes before deployment"
git push origin master

git checkout gh-pages
git merge --no-ff master
git push origin gh-pages

git checkout master