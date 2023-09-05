#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config FAQ.cfg --format html5 FAQ "svg" "-cunihtf -utf8"
cat page-style.css | cat - FAQ-generated-by-make4ht.css > FAQ-page-style.css && mv FAQ-page-style.css FAQ.css
cp FAQ.html index.html
