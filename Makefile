pres.pdf: pres.tex
	pdflatex pres.tex
	biber pres
	pdflatex pres
	mupdf pres.pdf
