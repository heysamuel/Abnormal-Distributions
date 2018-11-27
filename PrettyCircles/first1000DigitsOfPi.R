## First 1000 Digits of pi connected
library('circlize')
circos.par(gap.degree = 3)
pi= read.csv('pi.csv')
par(bg='#2a2a2e')
colors= c('#542D15','#C07F4D', '#4B2078','#C153C9','#0A6A6C','#1DCEC6','#094AA5','#0181FD','white','#92B966' )
chordDiagram(pi, grid.col= colors, grid.border=c('white'),transparency=0.3)
           