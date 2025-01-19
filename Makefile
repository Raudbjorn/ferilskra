all: pdf

pdf: SveinbjörnGeirsson.tex
	xelatex -interaction=nonstopmode SveinbjörnGeirsson.tex
	xelatex -interaction=nonstopmode SveinbjörnGeirsson.tex  # Second run for references

clean:
	rm -f *.aux *.log *.out *.pdf *.tmp

.PHONY: all pdf clean