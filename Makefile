
.PHONY: all clean

all: report.pdf

report.pdf: report.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.aux *.log *.idx *.ind *.ilg *.toc *.los *.lot *.lof *.snm *.nav *.out *.blg *.bak
