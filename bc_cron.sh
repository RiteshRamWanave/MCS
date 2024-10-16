#!/bin/bash

pwd
cd /var/snap/amazon-ssm-agent/9565/bc
pwd
cp -r  ../mc/world2/data/world .
git add .
git commit -m "Auto commit"
git push
