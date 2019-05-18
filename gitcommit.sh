#!/bin/bash
#first checks status of git repo
git status
#next adds all commits
git add .
#asks usr for commit title
echo 'what are you commiting today?' 

read -p  commit-tag #reads users input and saves it to the varible named "commit-tag"]
sleep 3
git commit -m "commit-tag"

#git push commit data to github repo

git push origin master
sleep 3

read -p 'username: ' uservar
sleep 1

read -sp 'Password: ' passvar
sleep 1

echo thanks for your contribution today
