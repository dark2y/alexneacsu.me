#!/bin/bash

git add .
git commit -m "Updated at $(date)"
git push origin master

git checkout gh-pages

git merge --no-ff master
git push origin gh-pages -f

git checkout master