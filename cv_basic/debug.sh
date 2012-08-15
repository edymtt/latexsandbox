#!/bin/sh

rm -fr latextemp
mkdir latextemp
pdflatex -output-directory=latextemp cv_basic.tex