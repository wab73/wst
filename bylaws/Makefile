C = doc
TEX_INPUTS = $(TEXINPUTS):./
ALL_SRCS := $(wildcard *.tex)
SRCS := $(filter-out $(C).tex, $(ALL_SRCS)) 

all: clobber $(C).pdf clean

$(C).pdf:
	TEXINPUTS=$(TEX_INPUTS) xelatex agendas.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex annualboard.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex articles.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex assoc-critique.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex boardjob.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex bylaws.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex calendar.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex review.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex staff-critique.tex
	TEXINPUTS=$(TEX_INPUTS) xelatex doc.tex

clean:
	rm -f *.aux
	rm -f *.out
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz
	rm -f *.log
	rm -f *-eps-converted-to.pdf

clobber: clean
	rm -f *.pdf
