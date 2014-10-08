pandoc -r markdown -w latex ltr.txt -o ltr.tex 
xelatex letter.tex
open letter.pdf 