all: clear compile clean

compile:
	latexmk -outdir=out -auxdir=aux -pdf

clean:
	latexmk -c

clear:
	rm -rf out aux
