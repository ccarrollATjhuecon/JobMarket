#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config Notation.cfg --format html5 Notation "svg"   "-cunihtf -utf8"
cat page-style.css | cat - Notation-generated-by-make4ht.css > Notation-page-style.css && mv Notation-page-style.css Notation.css && rm -f page-style.css && [[ -e Notation-page-style.css ]] && rm -f Notation-page-style.css
cp Notation.html index.html
