build: fr.pdf en.pdf

%.pdf: %.tex
	latexmk -pdf $<

clean:
	latexmk -C

