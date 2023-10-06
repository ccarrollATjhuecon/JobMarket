#!/bin/bash
source ~/.bash_profile ; make4ht --loglevel error --utf8 --config Steps.cfg --format html5 Steps "svg"   "-cunihtf -utf8"
cp Steps.html index.html
