#! /bin/sh

git add .
read -p "input commit msg: " msg
git commit -m "$msg"
git push origin master
