all: litreview.pdf

%.pdf: %.tex
	latexmk -xelatex $<

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.fls *.log *.out *.xdv *.pdf
