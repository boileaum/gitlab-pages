#!/bin/bash

jupyter nbconvert --to slides gitlab-pages.ipynb --reveal-prefix "https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.3.0"
jupyter nbconvert --to html gitlab-pages.ipynb
jupyter nbconvert --to pdf gitlab-pages.ipynb
