#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel error --utf8 --config Jamborees.cfg --format html5 Jamborees "svg"   "-cunihtf -utf8"
cat page-style.css | cat - Jamborees-generated-by-make4ht.css > Jamborees-page-style.css && mv Jamborees-page-style.css Jamborees.css && rm -f page-style.css && rm -f Jamborees-generated-by-make4ht.css
cp Jamborees.html index.html
