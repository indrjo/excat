.PHONY: chapters clean
.RECIPEPREFIX = >

main.pdf: $(shell find . -type f -name \*.tex)
> @latexmk -lualatex main.tex

clean:
> @latexmk -c

