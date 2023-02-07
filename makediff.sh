#!bin/bash

rm -rf diff_paper.tex 
cp paper.bib diff_paper.bib
ls
latexdiff ~/Downloads/Paper_f0_pPb_5TeV_2747/paper.tex paper.tex > diff_paper.tex
latexdiff ~/Downloads/Paper_f0_pPb_5TeV_2747/sec_intro.tex sec_intro.tex > diff_sec_intro.tex
latexdiff ~/Downloads/Paper_f0_pPb_5TeV_2747/sec_ana.tex sec_ana.tex > diff_sec_ana.tex
latexdiff ~/Downloads/Paper_f0_pPb_5TeV_2747/sec_results.tex sec_results.tex > diff_sec_results.tex
latexdiff ~/Downloads/Paper_f0_pPb_5TeV_2747/sec_summary.tex sec_summary.tex > diff_sec_summary.tex
