reset
set terminal pdfcairo
set output 'convergencia_pf.pdf'

unset key
set autoscale
set title 'Convergencia'
set xlabel 'Iteração (i)'
set ylabel 'Ponto fixo (x_0)'

plot 'convergencia_1.5_1e-010.dat' pt 7 ps 0.5 lc 7, 'convergencia_1.5_1e-010.dat' w l lw 1

unset output
unset terminal