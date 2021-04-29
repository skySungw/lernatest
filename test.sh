#!/bin/bash
git add .;
git commit -m 'test';
git push origin main;
sleep 3s;
rm -rf packages
mkdir packages
exit;