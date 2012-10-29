#this is the .gnu file that plots y1,y2,y3 v/s x
set title "y v/s x"
set xlabel "x"
set ylabel "y"
set xrange [0:50]
set autoscale
set label "n=50" at 40,5
set label "p=0.3" at 40,4
set label "\mu=15" at 40,3
set label "\lambda=15" at 40,2
set multiplot
plot "data_y1.dat" using 1:2 title 'y1', \
     "data_x.dat" using 1:3 title 'x
plot "data_y2.dat" using 1:2 title 'y1', \
     "data_x.dat" using 1:3 title 'x
plot "data_y3.dat" using 1:2 title 'y1', \
     "data_x.dat" using 1:3 title 'x
unset multiplot