prog:  fallstudie.pdf
	echo "Done"

fallstudie.pdf: Fallstudie.md
	pandoc Fallstudie.md -f markdown -o Fallstudie.pdf

clean:
	rm -rf output/
#foo.o: foo.c
#		gcc -c foo.c
