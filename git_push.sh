#!/bin/bash
# Script: git_push.sh
# Description: Commits and pushes changes to GitHub

commit_message=${1:-"Auto commit"}
git add .
git commit -m "$commit_message"
git push
