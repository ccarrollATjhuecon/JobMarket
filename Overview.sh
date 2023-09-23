#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config Overview.cfg --format html5 Overview "svg"   "-cunihtf -utf8"
cat page-style.css | cat - Overview-generated-by-make4ht.css > Overview-page-style.css && mv Overview-page-style.css Overview.css && rm -f page-style.css && [[ -e Overview-page-style.css ]] && rm -f Overview-page-style.css
cp Overview.html index.html
