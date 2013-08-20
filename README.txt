---------------------------------------
JHU Thesis Template taken from:
Author: R. Jacob Vogelstein
Updated by Noah J. Cowan, March 1, 2010
---------------------------------------

This archive is intended to simplify the process of creating a thesis
in LaTeX that complies with the JHU formatting requirements.  

Adapted by A. Whitbek for the purposes of a PhD thesis. 

main file:  AwhitbeckThesis.tex
===============================
chapters:   chapter0.tex
            Introduction.tex
	    ExperimentalSetup.tex
	    HiggsPhen.tex
	    HZZsearches.tex	    
	    FutureMeasurements.tex
	    Conclusion.tex
===============================
compile:  
latex AwhitbeckThesis.tex ; 
bibtex AwhitbeckThesis ;
for i in $(ls *mp | awk -F ".mp" '{print $1}') ; do mpost $i ; done ; 
latex AwhitbeckThesis.tex ;  
latex AwhitbeckThesis.tex ; 
dvips AwhitbeckThesis.dvi ; 
epstopdf AwhitbeckThesis.ps
