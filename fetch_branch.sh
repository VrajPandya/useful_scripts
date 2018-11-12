git fetch origin "$1"
git checkout FETCH_HEAD
git branch -D "$1"
git checkout -b "$1"