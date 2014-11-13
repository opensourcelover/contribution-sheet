#!/bin/bash
cd /usr/local/contribution-sheet
echo `date` > gift.txt
git add .
git commit -m 'update'
git push origin master
echo 'done'
