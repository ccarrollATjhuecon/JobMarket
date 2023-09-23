#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config Steps.cfg --format html5 Steps "svg"   "-cunihtf -utf8"
cat page-style.css | cat - Steps-generated-by-make4ht.css > Steps-page-style.css && mv Steps-page-style.css Steps.css && rm page-style.css && rm Steps-generated-by-make4ht.css
cp Steps.html index.html
