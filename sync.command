#!/bin/bash

cd /Users/wangzhibin/12_note_md/topic-doc
pwd
gitbook build
cp -r ./_book/* /Users/wangzhibin/12_note_md/topic/
git add .
git commit -m "rebuild"
git push

 

cd /Users/wangzhibin/12_note_md/topic/
git add .
git commit -m "rebuild"
git push

