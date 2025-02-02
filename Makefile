default:
	pdflatex cv
	pdflatex pub
	latex2html pub

ci:
	git add index.html images pub Own_Papers Makefile ORCID.html tex cv.html highlights README.md cv.pdf
	gitci
