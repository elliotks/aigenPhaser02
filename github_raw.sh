#!/bin/bash
https://raw.githubusercontent.com/elliotks/aigenPhaser02/main/package.json
REPO="https://raw.githubusercontent.com/elliotks/aigenPhaser02"
BRANCH="main"
BASE_URL="$REPO/$BRANCH"

# list all files
for file in $(git ls-tree -r HEAD --name-only); do
    # print raw URL
    echo "$BASE_URL/$file"
done