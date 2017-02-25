all: clean build

clean:
	rm -f *.aux *.log *.out *.pdf

build:
	xelatex resume.tex

