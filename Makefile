all:
	pdflatex ARHILHC
	bibtex ARHILHC
	pdflatex ARHILHC
	pdflatex ARHILHC
	#open ARHILHC.pdf