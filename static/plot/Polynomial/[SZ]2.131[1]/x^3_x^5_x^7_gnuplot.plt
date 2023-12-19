# This code is written for educational purposes,to edit it or see more examples visit the website: precalculus.exercises.directory
reset; set term svg mouse standalone; set out "x^3_x^5_x^7_gnuplot.svg"
set multiplot; set key off; set grid lt 1 lw 0.3 lc "#C0C0C0"
set size ratio -1
xmin = -5; xmax = 5; ymin = -5; ymax = 5
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
set label at -2.2,-1 "{/:Italic (-1, -1)}" offset 1,0
set label at 1,1 "{/:Italic (1, 1)}" offset 1,0
set label at 1.3,2 "{/:Italic y = x^3}" offset 1,0
set label at .75,3 "{/:Italic y = x^5}" offset 1,0
set label at .2,4 "{/:Italic y = x^7}" offset 1,0
array point[1]
plot x**3 @lconf, \
x**5 @lconf, \
x**7 @lconf, \
'+' u (-1):(-1) every ::0::0 @pConf, \
'+' u (1):(1) every ::0::0 @pConf

unset multiplot
set out
