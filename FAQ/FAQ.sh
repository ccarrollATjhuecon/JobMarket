#!/bin/bash
make4ht --loglevel error --utf8 --config FAQ.cfg --format html5 FAQ "svg"   "-cunihtf -utf8"
cp FAQ.html index.html
