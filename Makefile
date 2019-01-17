prog:  fallstudie.pdf
	echo "Done"

fallstudie.pdf: Fallstudie.tex
	pdflatex Fallstudie.tex -o Fallstudie.pdf

clean:
	rm -rf output/
