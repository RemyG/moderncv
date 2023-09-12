#!/bin/sh
docker run -i --rm --name latex -v "$PWD":/usr/src/app -w /usr/src/app texlive/texlive pdflatex my-resume.tex