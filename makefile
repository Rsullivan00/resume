all:
	xelatex resume.tex
install: install_fonts
	# On MacOS, instead run
	# brew cask install mactex-no-gui
	sudo apt-get install -y texlive texlive-luatex texlive-xetex texlive-bibtex-extra biber
install_fonts:
	# On MacOS, instead run
	# brew tap homebrew/cask-fonts
	# brew cask install font-source-sans-pro
	sudo apt-get install texlive-fonts-recommended texlive-fonts-extra
