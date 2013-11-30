C = doc

ALL_SRCS := $(wildcard *.tex)
SRCS := $(filter-out $(C).tex, $(ALL_SRCS)) 

all: clobber $(P).pdf clean

$(P).pdf:
	xelatex $(SRCS)
	xelatex $(C).tex

clean:
	rm -f *.aux
	rm -f *.out
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz
	rm -f *.log
	rm -f *-eps-converted-to.pdf

clobber: clean
	rm -f $(ALL_SRCS).pdf
