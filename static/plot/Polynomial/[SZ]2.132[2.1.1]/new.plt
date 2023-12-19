set key rmargin
set samples 1000
set xr [0 : pi]
f(n) = n > 1 ? n : ""
g(n) = n > 1 ? "/".n : ""
plot for [n = 1 : 5] sin(n*pi*x)/n \
title "sin(".(."πx)".g(n) at end
