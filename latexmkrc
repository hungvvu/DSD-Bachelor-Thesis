# For export with diff
#$pdflatex = "latexdiff main.tex main2.tex > main-d.tex; pdflatex %O  main-d"

# For export without diff
$pdflatex = "pdflatex %O main2.tex"