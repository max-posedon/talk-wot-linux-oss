all: wot-linux-oss.pdf

wot-linux-oss.pdf: wot-linux-oss.tex
	pdflatex wot-linux-oss.tex
