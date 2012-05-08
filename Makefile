# makefile for protocol
all:
	pdflatex ./*.tex

clean: 
	rm -f *.aux *.log *.pdf

distclean: clean
	rm -f *~ *.tex.backup

