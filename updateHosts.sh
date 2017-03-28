#!/bin/bash
# Program:
#   update the host from a github project!
root=$(pwd)
echo "cd the hosts project"
cd /Users/liuhang/Git/hosts
echo "start update host by git fethc and git merge"
git fetch origin
git merge origin/master
echo "copt the host to hexo/source"
cp -f hosts $root/source
echo "updat hexo..."
cd $root
hexo g -d
