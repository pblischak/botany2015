botany2015talk.pdf: doc/botany2015talk.tex
	cd doc/; pdflatex botany2015talk; pdflatex botany2015talk; cp botany2015talk.pdf ../pblischak_botany2015talk.pdf

clean:
	rm -f *.pdf