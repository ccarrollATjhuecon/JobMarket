#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel error --utf8 --config Notation.cfg --format html5 Notation "svg"   "-cunihtf -utf8"
cp Notation.html index.html
