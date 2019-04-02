x <- c(4,6,7,8,8,8,9,10,11,12)
y <- c(9,10,13,11,12,15,11,10,13,14)

#up to 9th Regression
xsq <- x^2
xcub <- x^3
xquar <- x^4
xquin <- x^5
xhex <- x^6
xhept <- x^7
xeighth<-x^8
xnine<-x^9

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Integral Convolution Line", ylim=c(0,20), xlim=c(0,20), pch = 16, col="black")

fit9 <- lm(y~x+xsq+xcub+xquar+xquin+xhex+xhept+xeighth+xnine)
anova(fit9)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit6, list(x = xv, xsq = xv^2, xcub = xv^3, xquar = xv^4, xquin = xv^5, xhex = xv^6, xhept = xv^7, xeighth = xv^8, xnine = xv^9))
lines(xv, yv, lwd=1.5, col = "red")

lm(y ~ x + I(x^2) + I(x^3) + I(x^4) + I(x^5) + I(x^6) + I(x^7) + I(x^8) + I(x^9))


#noiseless
lines(x, y, xlim=range(x), ylim=range(y), pch=16, col = "blue")

#convolution





