#!/bin/bash
# -*- ENCODING: UTF-8 -*-

 git config --global user.name "Nelson Castillo"
 git config --global user.email "ingeniero.nelson.castillo@gmail.com"
 
 git init
 
echo git add *
echo git status
echo git commit -m "HTML"
 
 
 echo "# LBRG" 
git init
git add .
git commit -m "first commit LBRG"
git remote add origin https://github.com/nelsoncastillo/LBRG.git
git push -u origin master
 
 
echo git remote add origin https://github.com/nelsoncastillo/LBRG
echo git remote add origin git@github.com:nelsoncastillo/LBRG
echo git push origin master
echo --git pull
echo --git pull -u origin 
echo si falla a la primera forzar con merge
git fetch origin

git merge origin/master

git push -u origin master



