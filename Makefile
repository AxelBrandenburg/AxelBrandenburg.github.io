default:
	pdflatex cv
	pdflatex pub
	latex2html pub
	./bin/noDL-in-html node1.html
	./bin/noDL-in-html node2.html
	./bin/noDL-in-html node3.html
	./bin/noDL-in-html node4.html
	./bin/noDL-in-html node5.html

ci:
	git add index.html images pub Own_Papers Makefile ORCID.html tex cv.html highlights README.md cv.pdf bin
	gitci

