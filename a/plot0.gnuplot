set term svg size 800,600 font "ubuntu"
set output "plot0.svg"
set pm3d map
set isosample 240,240
p(x,y)=(x-1)/(2*x-1-x*y)
set xrange [1:10]
set yrange [0:1]
splot p(x,y)
