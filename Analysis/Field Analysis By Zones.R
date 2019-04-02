#NON-ZONE
#Yellow
x <- c(4, 6, 7, 7, 8, 8, 9, 10, 10, 11)
y <- c(9, 10, 4, 13, 12, 15, 11, 10, 13, 14)
plot(x,y)

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Field Analysis by Zones", ylim=c(0,20), xlim=c(0,20), pch = 4, col="yellow")
abline(h = 0:20, v = 0:20, col = "lightgray", lty = 3)

# NON-ZONE
# ORANGE
x2 <- c(8, 8, 9)
y2 <- c(3, 11, 2)
points(x2, y2, pch = 4, col="orange")

#ZONE 1
#YELLOW
x3 <- c(2, 3, 3, 4, 4, 4, 5, 5, 5)
y3 <- c(15, 18, 19, 13, 18, 19, 14, 17, 20)
points(x3, y3, pch = 18, col="yellow", cex = 1.5)

#ZONE 1
#ORANGE
x4 <- c(1, 1, 1, 2, 2, 3, 4)
y4 <- c(14, 15, 16, 17, 18, 15, 16)
points(x4, y4, pch = 18, col="orange", cex = 1.5)

#ZONE 1
#RED
x5 <- c(2, 3, 3, 4)
y5 <- c(16, 16, 17, 17)
points(x5, y5, pch = 18, col="red", cex = 1.5)

#ZONE 2
#YELLOW
x6 <- c(1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 4, 5, 5, 5)
y6 <- c(2, 3, 5, 1, 2, 7, 5, 6, 1, 3, 5, 2, 5, 6)
points(x6, y6, pch = 19, col = "yellow")

#ZONE 2
#ORANGE
x7 <- c(1, 2, 2, 4)
y7 <- c(4, 3, 5, 4)
points(x7, y7, pch = 19, col = "orange")

#ZONE 2
#RED
x8 <- c(2, 3, 3, 3, 3, 4)
y8 <- c(4, 1, 2, 3, 4, 2)
points(x8, y8, pch = 19, col="red")

#ZONE 3
#YELLOW
x9 <- c(9, 10, 10, 11, 11, 13, 13, 13, 13, 13, 13)
y9 <- c(5, 3, 6, 3, 7, 3, 5, 6, 7, 8, 9)
points(x9, y9, pch = 17, col = "yellow")

#ZONE 3
#ORANGE
x10 <- c(9, 10, 12, 12, 12, 12, 13, 13, 14, 14)
y10 <- c(4, 5, 4, 6, 7, 8, 2, 4, 3, 4)
points(x10, y10, pch = 17, col = "orange")

#ZONE 3
#RED
x11 <- c(10, 11, 11, 11, 12)
y11 <- c(4, 4, 5, 6, 5)
points(x11, y11, pch = 17, col="red")

#ZONE 4
#YELLOW
x12 <- c(15, 16, 17, 17, 18, 19, 19)
y12 <- c(6, 8, 7, 8, 10, 6, 7)
points(x12, y12, pch = 15, col = "yellow")

#ZONE 4
#ORANGE
x13 <- c(16, 16, 16, 17, 17, 18, 19, 19, 20, 20, 20)
y13 <- c(6, 7, 10, 10, 11, 9, 9, 10, 7, 8, 9)
points(x13, y13, pch = 15, col = "orange")

#ZONE 4
#RED
x14 <- c(17, 18, 18, 19)
y14 <- c(9, 7, 8, 8)
points(x14, y14, pch = 15, col="red")
