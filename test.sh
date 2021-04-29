#!/bin/bash

# rm -rf packages;
# mkdir packages;

git add .;
git commit -m $1;
git push origin main;
npm run lernatest;
lerna changed;
echo "完成";
exit;