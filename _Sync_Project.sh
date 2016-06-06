#!/bin/bash

echo ' '
echo '--> Pulling and Changes Made by Other Team...'
git pull

echo ' '
echo '--> Adding All Changes That I Made... '
git add --all

echo ' '
echo '--> Commiting My Changes'
git commit -m 'General Update Commit..'


echo ' '
echo '-->  Syncing with gitHub.com   '
git push



