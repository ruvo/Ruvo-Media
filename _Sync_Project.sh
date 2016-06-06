#!/bin/bash

echo '\n--> Pulling and Changes Made by Other Team...'
git pull

echo '\n --> Adding All Changes That I Made... '
git add --all


echo '\n--> Commiting My Changes'
git commit -m 'General Update Commit..'

echo '\n-->  Syncing with gitHub.com   '
git push



