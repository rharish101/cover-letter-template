.PHONY: main clean clean-all

main: cover-letter.tex
	latexmk cover-letter.tex

clean:
	latexmk -c

clean-all:
	latexmk -C
