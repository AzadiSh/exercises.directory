# This code is written for educational purposes,to edit it or see more examples visit the website: precalculus.exercises.directory
reset; set term svg mouse standalone; set out "x^2_x^4_x^6_gnuplot.svg"
set multiplot; set key off; set grid lt 1 lw 0.3 lc "#C0C0C0"
set size ratio -1
xmin = -5; xmax = 5; ymin = -2; ymax = 5
set xr [xmin:xmax]; set yr [ymin:ymax]
step = 1
fnt = 'font "Helvetica, 16"'
set xtics axis xmin+1, step, xmax-1  add ('' 0) @fnt
set ytics axis ymin+1, step, ymax-1 add ('' 0) @fnt
set zeroaxis lw 2 lt 1 lc "black"
set arrow 1 from xmax-0.5,0 to xmax,0 size 1, 10 head lw 2 lc "black"
set arrow 2 from 0,ymax-0.5 to 0,ymax size 1, 10 head lw 2 lc "black"
lconf = 'w l lw 2'; pConf = 'pt 7 ps 1 lc "#ab5f1a"'
set label at -.3,-.3 "0" @fnt
set label at -1,1 "{/:Italic (-1, 1)}" offset 1,0
set label at 1,1 "{/:Italic (1, 1)}" offset 1,0
set label at 1.5,2 "{/:Italic y = x^2}" offset 1,0
set label at 1,3 "{/:Italic y = x^4}" offset 1,0
set label at .5,4 "{/:Italic y = x^6}" offset 1,0
array point[1]
plot x**2 @lconf, \
x**4 @lconf, \
x**6 @lconf, \
point us (-1):(1) @pConf, \
point us (1):(1) @pConf

unset multiplot
set out
