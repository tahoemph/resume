resume.pdf: resume.tex
	pdflatex -shell-escape resume.tex

clean:
	rm -f resume.aux resume.out resume.log resume.toc

cleanall: clean
	rm -f resume.pdf
