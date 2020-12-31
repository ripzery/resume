#!/bin/sh

# apt list --installed
# apt-get install -y fonts-font-awesome
# tlmgr init-usertree
# tlmgr option repository ftp://tug.org/historic/systems/texlive/2017/tlnet-final
# tlmgr install sourcesanspro
cd root/resume
xelatex resume.tex
rm resume.aux resume.log resume.out *.log