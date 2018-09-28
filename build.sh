#!/bin/bash
pdflatex srs.tex
makeindex srs.tex
biber srs
makeglossaries srs
biber srs
makeindex srs.tex
pdflatex srs.tex
pdflatex srs.tex
rm *.a* *.bcf *.log *.out *.run* *.g* *.i* *.toc *.bbl *.blg
