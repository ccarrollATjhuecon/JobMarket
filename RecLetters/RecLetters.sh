#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel error --utf8 --config RecLetters.cfg --format html5 RecLetters "svg"   "-cunihtf -utf8"
cp RecLetters.html index.html
