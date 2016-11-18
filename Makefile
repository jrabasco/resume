all: clean build view

clean:
	rm -f *.aux *.log *.out *.pdf

build:
	xelatex cv.tex

view:
	zathura cv.pdf
