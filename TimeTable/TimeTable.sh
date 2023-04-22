#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel debug --utf8 --config TimeTable.cfg --format html5 TimeTable "svg" "-cunihtf -utf8"
cat page-style.css | cat - TimeTable-generated-by-make4ht.css > TimeTable-page-style.css && mv TimeTable-page-style.css TimeTable.css
cp TimeTable.html index.html
