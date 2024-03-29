#!/bin/sh

echo "start adding tags in git"
git tag newtag_$(date '+%Y-%m-%d')
git push origin newtag_$(date '+%Y-%m-%d')
