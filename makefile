all:
	xelatex resume.tex
install: install_fonts
	sudo apt-get install -y texlive texlive-luatex texlive-xetex texlive-bibtex-extra biber
install_fonts:
	sudo apt-get install texlive-fonts-recommended texlive-fonts-extra
