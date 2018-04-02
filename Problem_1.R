#a)
x<-c(4,1,1,4)
#b)
y<-c(1,4)
#c)
#The result is (3,-3,0,0), since y is shorter and is recycled once.
x-y
#d)
s<-c(x,y)
#e)
s1<-rep(s, 10)
length(s1)
#f)
s2<-rep(s, times=1, each=3)
#g)
seq(from = 7, to = 21)
s3<-7:21
#h)
length(s3)




