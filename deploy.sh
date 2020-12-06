#!/bin/bash
set -ex
cd _site
git add .
git commit -m "Deploy"
git push
