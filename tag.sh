#!/bin/bash

VERSION=$(node -e "console.log(require('./package.json').version)")
LATEST_COMMIT_MESSAGE=$(git log -n 1 --format="%s")

git tag -a "v$VERSION" -m "$LATEST_COMMIT_MESSAGE"