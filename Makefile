all:
	rm -rf build
	mkdir build
	cp src/* build/
	cd build/; TEXMFHOME=../texmf/ pdflatex -shell-escape *.tex
	cd build/; TEXMFHOME=../texmf/ pdflatex -shell-escape *.tex
