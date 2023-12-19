# This code is written for educational purposes,to edit it or see more examples visit the website: precalculus.exercises.directory
reset; set term svg mouse standalone; set out "-2(x+1)^4_gnuplot.svg"
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
lconf = 'w l lw 2'
dConf = 'pt 7 ps 1'
p1color = 'lc "#c0392b"'
p2color = 'lc "green"'
p1fx = -2; p1lx = 0 # plot 1 first and last x
p2fx = p1fx-1; p2lx = p1lx-1 # plot 2 first and last x
p1y = 0; p2y = 1 # plot 1 and plot 2 y

array point[1]
plot \
"+" u 1:(($1+1)**4) @lconf @p1color title "y = (x+1)^4", \
"" u 1:(-2*($1+1)**4) @lconf @p2color title "y = -2*(x+1)^4"
set label at 0,1 "{/:Italic (0, 1)}" offset 1,0
set label at -1,0 "{/:Italic (-1, 0)}" offset -1,1
set label at -2,1 "{/:Italic (-2, 1)}" offset 1,0
set label at -2,-2 "{/:Italic (-2, -2)}" offset 1,0
set label at 0,-2 "{/:Italic (0, -2)}" offset 1,0


plot for [p1p = p1fx : p1lx] point us (p1p):((p1y = p1y + 1) % 2) @dConf @p1color
plot for [p1p = p1fx : p1lx] point us (p1p):(-2*((p1p+1)**4)) @dConf @p1color

unset multiplot
set out

