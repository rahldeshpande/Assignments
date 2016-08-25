x<-1:100
x
y=x*x
y
plot(x,y)#x vs x^2
z=x*x*x
plot(x,z)# x vs x^3

a=100-x
plot(x,a)# x+y=100

b=500/x
plot(x,b)# xy=500


cars <- c(1, 3, 6, 4, 9)
plot(cars)

plot(cars, type="o", col="blue")
title(main="Autos", col.main="red", font.main=4)

trucks <- c(2, 5, 4, 5, 12)
plot(cars, type="o", col="blue", ylim=c(0,12))
lines(trucks, type="o", pch=22, lty=2, col="red")
title(main="Autos", col.main="red", font.main=4)
     