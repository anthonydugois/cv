LATEX = latexmk
BUILD = build

%.pdf: %.tex main.bib
	mkdir -p $(BUILD)
	$(LATEX) -pdf -outdir=$(BUILD) $<

clean:
	rm -rf $(BUILD)
