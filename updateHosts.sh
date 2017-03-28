#!/bin/bash
root=$(pwd)
cd /Users/liuhang/Git/hosts
# git fetch origin
# git merge origin/master
echo $root
cp -f hosts $root/source
cd $root
hexo g -d
