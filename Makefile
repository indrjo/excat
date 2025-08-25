.PHONY: chapters clean
.RECIPEPREFIX = >

main.pdf: $(shell find . -type f -name \*.tex) biblio.bib
> @latexmk -lualatex main.tex

clean:
> @latexmk -c

