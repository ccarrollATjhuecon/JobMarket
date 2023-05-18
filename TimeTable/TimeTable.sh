#!/bin/bash
latexmk
touch README.md; chmod u+w README.md ; pandoc --wrap=none --standalone TimeTable.tex --to gfm | fgrep -v .title > README.md ; chmod u-w README.md
latexmk -c
