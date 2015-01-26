bibtex KnashThesis
pdflatex KnashThesis.tex

cd feynman
for i in $(ls *mp | awk -F ".mp" '{print $1}') ; do mpost $i ; done
cd ..
pdflatex KnashThesis.tex

