# This code is written for educational purposes,to edit it or see more examples visit the website: precalculus.exercises.directory
reset; set term svg mouse standalone; set out "(x+0.5)^3_gnuplot.svg"
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

# ploting curves
plot x**3 @lconf, \
(x-(1.0/2))**3 @lconf

dConf = 'pt 7 ps 1'

fc3p = 3 # 3 points on the first curve
array fc3px[fc3p] #first_curve_3_points_x_coordinates
array fc3py[fc3p] #first_curve_3_points_y_coordinates

do for [i = 1 : fc3p]\
{ fc3px[i] = i-2 
fc3py[i] = i-2 }

# setting the labels of the first curve points 
do for [i = 1 : fc3p] \
{set label at fc3px[i],fc3py[i] "{/:Italic (".(fc3px[i]).",". (fc3py[i]).")}" offset -4,0.5}

# ploting 3 points on the first curve
plot for [i = 1 : fc3p] "+" u (fc3px[i]):(fc3py[i]) @dConf


# setting the labels of the first curve points 
do for [i = 1 : fc3p] \
{sx = fc3px[i]+(1.0/2) \
set label at sx,fc3py[i] "{/:Italic (".sx.",". (fc3py[i]).")}" offset 1,-0.5}

# ploting 3 points on the second curve
plot for [i = 1 : fc3p] "+" u (fc3px[i]+(1.0/2)):(fc3py[i]) @dConf






unset multiplot
set out
