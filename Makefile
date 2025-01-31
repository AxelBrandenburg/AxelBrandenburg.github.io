default:
	pdflatex cv

ci:
	git add index.html images pub Own_Papers Makefile ORCID.html tex cv.html 
	gitci
