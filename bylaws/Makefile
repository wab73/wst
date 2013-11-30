P = bylaws

all: clobber $(P).pdf clean

$(P).pdf:
	xelatex $(P).tex

clean:
	rm -f *.aux
	rm -f *.out
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz
	rm -f *.log
	rm -f *-eps-converted-to.pdf

clobber: clean
	rm -f $(P).pdf
