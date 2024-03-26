quarto pandoc --from=latex --to=markdown -o Preliminary-plan-2ed.qmd Preliminary-plan-2ed.tex

cd ../btv/BTV/
quarto pandoc --from=latex --to=markdown -o BTV1-introduction.qmd Chapter_Introduction.tex
mv BTV1-introduction.qmd ../../BTV2

cd ../btv/BTV/
quarto pandoc --from=latex --to=markdown -o BTV1-all.qmd GP2C_letter.tex
mv BTV1-all.qmd ../../BTV2
