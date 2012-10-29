#this .gnu script draws 12 histograms with y1,y2,and y3 against x.
set multiplot
plot "data_y1.dat" using 1:2 title 'y1', \
     "data_x.dat" using 1:3 title 'x
plot "data_y2.dat" using 1:2 title 'y2', \
     "data_x.dat" using 1:3 title 'x
plot "data_y3.dat" using 1:2 title 'y3', \
     "data_x.dat" using 1:3 title 'x
plot "data_s.dat" using 1:2 title 'y1', \
     "data_x.dat" using 1:3 title 'x
unset multiplot