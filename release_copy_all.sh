#!/bin/bash
MY_AWESOME_HOME=/Users/quintonhsu/Documents/blog/websitecode/jekyll/my-awesome-site
GIT_HOME=/Users/quintonhsu/Documents/blog/websitecode/kunguo

cp -r $MY_AWESOME_HOME/_site/* $GIT_HOME/

cd $GIT_HOME

git add .
git commit -am 'commit all'
git push origin gh-pages

echo "git push completed." 
