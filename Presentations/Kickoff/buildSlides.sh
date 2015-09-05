#!/bin/sh

NAME=kickoff

pdflatex ${NAME}.tex && bibtex ${NAME} && pdflatex ${NAME}.tex && pdflatex ${NAME}.tex && rm -f *.aux *.log *.synctex.gz *.nav *.out *.toc *.vrb *.bbl *.blg *.run.xml *.snm ${NAME}-blx.bib && clear

