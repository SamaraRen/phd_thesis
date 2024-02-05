
name=my_thesis

all: *.tex
	latexmk -pdf $(name) -quiet -f
	latexmk -pdf $(name) -quiet -f
	open $(name).pdf
clean:
	latexmk -C $(name)