#!/bin/bash
git pull
hugo -D
cd public
git add .
git commit -m "AutoUpdate"
git push
