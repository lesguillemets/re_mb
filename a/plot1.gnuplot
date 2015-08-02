set term png size 800,600 font "ubuntu"
set output "plot1.png"
set xrange [1:10]
plot (x-1)/(2*x-1) lc rgbcolor "#00ffaa" lw 3
