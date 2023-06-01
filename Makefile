build: fr.pdf en.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -c

realclean:
	latexmk -C

