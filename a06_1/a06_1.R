#this is the R script for generating data files of y1,y2,y3
x=0
y1=0
y2=0
y3=0
for ( i in 1:51)
	{
		x[i]<-i-1
		y1<-dbinom(x,50,0.3)
		y2<-dpois(x,15)
		y3<-dnorm(x,15,3.24)
#square root of 10.5 is 3.24
	}
write(x,'data_x.dat',1)
write(y1,'data_y1.dat',1)
write(y2,'data_y2.dat',1)
write(y3,'data_y3.dat',1)
