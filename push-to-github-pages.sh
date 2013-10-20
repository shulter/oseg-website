#!/usr/bin/env bash

# Updates the GitHub page with the contents in the dist folder
find ../gh-pages/oseg-website -name "*" -type f -not -path "*.git*" | xargs rm
cp -r dist/* ../gh-pages/oseg-website
cd ../gh-pages/oseg-website
git add *
git commit -a -m "latest commit"
git push origin gh-pages
