#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel error --utf8 --config Jamborees.cfg --format html5 Jamborees "svg"   "-cunihtf -utf8"
cp Jamborees.html index.html
