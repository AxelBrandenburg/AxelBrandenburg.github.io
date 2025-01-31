default:
	latex notes
	latex notes
	dvipdf notes

ci:
	git add index.html images pub Own_Papers Makefile
	gitci
