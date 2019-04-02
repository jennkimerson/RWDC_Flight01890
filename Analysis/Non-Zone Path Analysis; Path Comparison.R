x <- c(4,6,7,8,8,8,9,10,11,12)
y <- c(9,10,13,11,12,15,11,10,13,14)

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Non-Zone Path Analysis: Noiseless Data", ylim=c(0,20), xlim=c(0,20), pch = 16, col="black")

lines(x, y, xlim=range(x), ylim=range(y), pch=16, col = "blue")


x <- c(4,6,7,8,8,8,9,10,11,12)
y <- c(9,10,13,11,12,15,11,10,13,14)

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Non-Zone Path Analysis: Lowess Line", ylim=c(0,20), xlim=c(0,20), pch = 16, col="black")

lines(lowess(x,y), lwd=2, col="red")
