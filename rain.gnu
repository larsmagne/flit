set terminal png size 1024, 600 
set output 'rain.png'
set style data lines
set xrange [ 0 : * ] noreverse nowriteback
set yrange [ -0.1 : 6.000 ] noreverse nowriteback
unset border
unset xtics
unset ytics
plot 'rain.dat' using 1 notitle smooth bezier linewidth 3 linecolor rgb "black"
