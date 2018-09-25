#!/bin/bash
#pdflatex srs.tex
##makeindex srs.tex
#makeglossaries srs.tex
#pdflatex srs.tex

pdflatex srs.tex
makeindex srs.tex
#bibtex srs.tex
biber srs.tex
makeglossaries srs
#biber srs.tex
pdflatex srs.tex
rm *.a* *.bcf *.log *.out *.run* *.g* *.i* *.toc
