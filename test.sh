#!/bin/bash

sleep 3s;
rm -rf packages;
mkdir packages;

git add .;
git commit -m 'test';
git push origin main;
exit;