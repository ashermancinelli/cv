
INSTALLDIR := $(shell pwd)/pdf
export INSTALLDIR

.PHONY: all cv resume

cv:
	pdflatex cv.tex
