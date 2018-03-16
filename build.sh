#!/bin/bash

set -x

jupyter nbconvert --to slides gitlab-pages.ipynb --reveal-prefix "https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.3.0"
jupyter nbconvert --to html gitlab-pages.ipynb
mv gitlab-pages.slides.html index.html
rm -rf public
mkdir public
mv index.html gitlab-pages.html public/
cp -r images public/
mv public/images/favicon.ico public/
