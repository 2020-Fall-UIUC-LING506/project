proposal.pdf:
	latexmk -xelatex proposal

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.fdb_latexmk *.fls *.log *.out *.xdv proposal.pdf
