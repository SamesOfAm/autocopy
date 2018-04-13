#!/bin/bash

git pull
git status
python script.py
git add output.json
git commit -m "test message"
git push origin master