#!/bin/bash

# rm -rf packages;
# mkdir packages;

git add .;
git commit -m $1;
git push origin main;
npm run lernatest;
# lerna publish
# lerna create testui 
# cd testui 
# lerna add testsgw

echo "完成";
exit;