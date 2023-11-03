#!/bin/bash
make4ht --loglevel error --utf8 --config TimeTable.cfg --format html5 TimeTable "svg"   "-cunihtf -utf8"
cp TimeTable.html index.html
