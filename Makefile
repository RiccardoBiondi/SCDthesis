ifeq ($(OS), Windows_NT)
	remove = del /s
	sep = \\
else
	remove = rm -f
	sep = /
endif

thesisfile = main.tex
tesiout = main
tex_dir = tex


all: thesis

thesis: $(thesisfile)
	latexmk -synctex=1 -bibtex -interaction=nonstopmode -file-line-error -pdf $(basename $(thesisfile)) -jobname=$(tesiout)
	$(MAKE) clean

.PHONY: clean
clean:
	$(remove) $(tesiout).blg
	$(remove) $(tesiout).log
	$(remove) $(tesiout).out
	$(remove) $(tesiout).fls
	$(remove) $(tesiout).synctex.gz


.PHONY: cleanall
cleanall: clean
	@$(remove) $(tesiout).aux
	@$(remove) $(tesiout).bbl
	@$(remove) $(tesiout).toc
	@$(remove) $(tesiout).fdb_latexmk
