x <- c(1, 1, 1, 2, 2, 3, 4,
       2, 3, 3, 4,
       1, 1, 1, 2, 2, 2, 3, 3, 4, 4, 4, 5, 5, 5,
       1, 2, 2, 4,
       2, 3, 3, 3, 3, 4,
       9, 10, 10, 11, 11, 13, 13, 13, 13, 13, 13,
       9, 10, 12, 12, 12, 12, 13, 13, 14, 14,
       10, 11, 11, 11, 12,
       15, 16, 17, 17, 18, 19, 19,
       16, 16, 16, 17, 17, 18, 19, 19, 20, 20, 20,
       17, 18, 18, 19,
       4, 6, 7, 7, 8, 8, 9, 10, 10, 11,
       8, 8, 9,
       2, 3, 3, 4, 4, 4, 5, 5, 5)
y <- c(14, 15, 16, 17, 18, 15, 16,
       16, 16, 17, 17,
       2, 3, 5, 1, 2, 7, 5, 6, 1, 3, 5, 2, 5, 6,
       4, 3, 5, 4,
       4, 1, 2, 3, 4, 2,
       5, 3, 6, 3, 7, 3, 5, 6, 7, 8, 9,
       4, 5, 4, 6, 7, 8, 2, 4, 3, 4,
       4, 4, 5, 6, 5,
       6, 8, 7, 8, 10, 6, 7,
       6, 7, 10, 10, 11, 9, 9, 10, 7, 8, 9,
       9, 7, 8, 8,
       9, 10, 4, 13, 12, 15, 11, 10, 13, 14,
       3, 11, 2,
       15, 18, 19, 13, 18, 19, 14, 17, 20)

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Possible Flight Paths", ylim=c(0,20), xlim=c(0,20), pch = 16, col="black")

lines(x, y,  pch=16, xlim=range(x), ylim=range(y), col = "blue")


fsub <- x[flights$airline == "AA",]
for (j in 1:length(fsub$airline)) {
  air1 <- airports[airports$iata == fsub[j,]$airport1,]
  air2 <- airports[airports$iata == fsub[j,]$airport2,]
  
  inter <- gcIntermediate(c(air1[1,]$long, air1[1,]$lat), c(air2[1,]$long, air2[1,]$lat), n=100, addStartEnd=TRUE)
  
  lines(inter, col="black", lwd=0.8)
}
