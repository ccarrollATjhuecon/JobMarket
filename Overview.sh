#!/bin/bash
make4ht --loglevel error --utf8 --config Overview.cfg --format html5 Overview "svg"   "-cunihtf -utf8"
cp Overview.html index.html
