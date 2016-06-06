#!/bin/bash

echo ' Pulling and Changes Made by Other Team...'
git pull

echo 'Adding All Changes That I Made... '
git add --all


echo 'Commiting My Changes'
git commit -m 'General Update Commit..'

echo '-->  Syncing with gitHub.com   '
git push



