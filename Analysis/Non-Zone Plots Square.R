x <- c(4,6,7,8,8,8,9,10,11,12)
y <- c(9,10,13,11,12,15,11,10,13,14)

mod1 <- lm(y ~ x)
plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Non-Zone Path Analysis: Square", ylim=c(0,20), xlim=c(0,20), col="black")
lines(predict(lm(x~y+I(x^2))), lwd=2, col="red")


# calculate residuals and predicted values
res <- signif(residuals(mod1), 5)
pre <- predict(mod1) # plot distances between points and the regression line
segments(x, y, x, pre, col="black")

lm(formula = y ~ x)
#Coefficients:
#  (Intercept)            x  
#        8.2216       0.4311  

lines(lowess(x,y), lwd=2, col="blue") 

