#!/bin/bash
hugo --minify
cd public
git add .
git commit -m "Deploy $(date)"
git push origin gh-pages
cd ..
