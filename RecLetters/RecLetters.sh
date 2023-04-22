#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config RecLetters.cfg --format html5 RecLetters "svg" "-cunihtf -utf8"
cat page-style.css | cat - RecLetters-generated-by-make4ht.css > RecLetters-page-style.css && mv RecLetters-page-style.css RecLetters.css
cp RecLetters.html index.html
