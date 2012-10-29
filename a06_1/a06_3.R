#this script generates samples of different predefined sizes and computes the histogram
#
#first,generating the sample
#
set.seed(124)
s11<-rbinom(1000,50,0.3)
s12<-rbinom(10000,50,0.3)
s13<-rbinom(100000,50,0.3)
s14<-rbinom(1000000,50,0.3)
s21<-rbinom(1000,50,0.3)
s22<-rbinom(10000,50,0.3)
s23<-rbinom(100000,50,0.3)
s24<-rbinom(1000000,50,0.3)
s31<-rbinom(1000,50,0.3)
s32<-rbinom(10000,50,0.3)
s33<-rbinom(100000,50,0.3)
s34<-rbinom(1000000,50,0.3)
#
#now, computing the histograms
#
bins=seq(-0.5,50.5,by=0.5)
h11<-hist(s11,breaks=bins)
h12<-hist(s12,breaks=bins)
h13<-hist(s13,breaks=bins)
h14<-hist(s14,breaks=bins)
h21<-hist(s21,breaks=bins)
h22<-hist(s22,breaks=bins)
h23<-hist(s23,breaks=bins)
h24<-hist(s24,breaks=bins)
h31<-hist(s31,breaks=bins)
h32<-hist(s32,breaks=bins)
h33<-hist(s33,breaks=bins)
h34<-hist(s34,breaks=bins)
#all the histograms will be plotted at the end of this command