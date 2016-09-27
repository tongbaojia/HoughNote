
.PHONY: HH_wwtautau_note.pdf

all: HH_wwtautau_note.pdf

clean:
	-rm HH_wwtautau_note.{out,pdf.log,aux}

HH_wwtautau_note.pdf: *.tex
	pdflatex --interaction nonstopmode HH_wwtautau_note.tex
	pdflatex --interaction nonstopmode HH_wwtautau_note.tex
