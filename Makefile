all: report.pdf

report.pdf: report.tex references.bib
	pdflatex report.tex
	bibtex report.aux
	pdflatex report.tex
	pdflatex report.tex
