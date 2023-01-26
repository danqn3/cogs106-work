#!/bin/sh

git pull

now=$(date +%c)
touch version
echo "$now" > version

git add update-version.sh
git add version
git commit -m "updated"
git push

