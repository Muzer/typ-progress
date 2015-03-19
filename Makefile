.PHONY: all
all: report.pdf final.pdf

report.pdf: report.tex references.bib
	pdflatex report.tex
	bibtex report.aux
	pdflatex report.tex
	pdflatex report.tex

final.pdf: final.tex references.bib
	pdflatex final.tex
	bibtex final.aux
	pdflatex final.tex
	pdflatex final.tex
