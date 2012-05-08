# makefile for protocol
all:
	pdflatex poAusarbeitung.tex

clean: 
	rm -f *.aux *.log *.pdf

distclean: clean
	rm -f *~ *.tex.backup

