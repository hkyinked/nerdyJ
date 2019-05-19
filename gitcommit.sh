#!/bin/bash
echo 'what directory are you wanting to commit?'
read dirvar #reads user input for directory then changes to that directory
cd  ~/webapps/$dirvar

#first checks status of git repo
if [ "$(git status --porcelain)" ]; then 
#working directory clean
  
#next adds all commits
git add .
sleep 3

#asks usr for commit title
echo 'what are you commiting today?'
read commitpush #reads users input and saves it to the varible named "commitpush"]
git commit -m "commitpush"
sleep 2
#git push commit data to github repo
git push origin master
sleep 5

echo thanks for your contribution today
fi
