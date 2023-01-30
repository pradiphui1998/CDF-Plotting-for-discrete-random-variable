x=c(2,3,4,5)

F=c(0.125,0.25,0.4,1)

plot(x,F,xlim=c(0,6),col=3,lwd=3,ylab="F(x)", type = 'n',main="Cumulative distribution function for discrete random variable")



points(c(1,2,3,4), F, add = T, pch = 19, cex = 2)



x0 = c(1,2,3,4)

y0 = c(0.125,0.25,0.4,1)

x1 = c(1,2,3,4)+1

y1 = c(0.125,0.25,0.4,1)

for(i in 1:4){
  
  segments(x0[i],y0[i],x1[i],y1[i], col = 'red', lwd = 2)
  
}



x0 = c(1,2,3,4)

y0 = c(0,0.125,0.25,0.4)

x1 = c(1,2,3,4)

y1 = c(0.125,0.25,0.4,1)

for(i in 1:4){
  
  segments(x0[i],y0[i],x1[i],y1[i], col = 'red', lwd = 2, lty = 2)
  
}

