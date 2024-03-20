LATEX = latexmk
BUILD = build

main: long-fr.pdf short-fr.pdf

%.pdf: %.tex main.bib
	mkdir -p $(BUILD)
	$(LATEX) -pdf -outdir=$(BUILD) $<

clean:
	rm -rf $(BUILD)
