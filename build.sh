#!/bin/bash

jupyter nbconvert --to slides gitlab-pages.ipynb --execute --allow-errors --reveal-prefix "https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.3.0"
jupyter nbconvert --to html gitlab-pages.ipynb --execute --allow-errors
mv gitlab-pages.slides.html index.html
rm -rf public
mkdir public
mv index.html gitlab-pages.html public/
cp -r images public/
mv public/images/favicon.ico public/
