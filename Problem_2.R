#a)
xmin<-c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2)
xmax<-c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

#b)
## Do not overwrite diff! It's an internal function. Run 
?diff
## to see what it does

diff<-xmax-xmin

#c)
avrg_min<-mean(xmin)
avrg_max<-mean(xmax)

#d)
min_below_avrg <- xmin < avrg_min
xmin[min_below_avrg]

#e)
max_above_avrg <- xmax > avrg_max
xmax[max_above_avrg]

#f)
## Nice
days <- c('03Mon18', '04Tue18', '05Wed18', '04Thu18', '05Fri18', '06Sat18', '07Sun18')
names(xmin) <- days
names(xmax) <- days

#g)
temperatures <- data.frame(x_min = xmin, x_max = xmax)
temperatures

#h)
## Improve readability
temperatures<-within(temperatures, {
	xminF<- 9/5*xmin + 32
})
temperatures

#i)
xmaxF<- 9/5*xmax + 32
temperaturesF <- data.frame (
  minF = xminF,
  maxF = xmaxF
)
temperaturesF

#j)







