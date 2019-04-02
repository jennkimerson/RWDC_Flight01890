x <- c(4,6,7,8,8,8,9,10,11,12)
y <- c(9,10,13,11,12,15,11,10,13,14)

xsq <- x^2
xcub <- x^3
xquar <- x^4
xquin <- x^5
xhex <- x^6
xhept <- x^7

plot(x,y, xlab="1 Mile; Unit = 264'", ylab="1 Mile", main="Non-Zone Path Analysis: Regression and Residual Lines", ylim=c(0,20), xlim=c(0,20), pch = 16, col="black")

fit1 <- lm(y ~ x)
anova(fit1)
abline(fit1, lwd=1.5, col = "red")

fit2 <- lm(y~x+xsq)
anova(fit2)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit2, list(x = xv, xsq = xv^2))
lines(xv, yv, lwd=1.5, col = "orange")


fit3 <- lm(y~x+xsq+xcub)
anova(fit3)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit3, list(x = xv, xsq = xv^2, xcub = xv^3))
lines(xv, yv, lwd=1.5, col = "yellow")

fit4 <- lm(y~x+xsq+xcub+xquar)
anova(fit4)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit4, list(x = xv, xsq = xv^2, xcub = xv^3, xquar = xv^4))
lines(xv, yv, lwd=1.5, col = "springgreen4")

fit5 <- lm(y~x+xsq+xcub+xquar+xquin)
anova(fit5)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit5, list(x = xv, xsq = xv^2, xcub = xv^3, xquar = xv^4, xquin = xv^5))
lines(xv, yv, lwd=1.5, col = "blue")

fit6 <- lm(y~x+xsq+xcub+xquar+xquin+xhex)
anova(fit6)
xv <- seq(min(x), max(x), 0.01)
yv <- predict(fit6, list(x = xv, xsq = xv^2, xcub = xv^3, xquar = xv^4, xquin = xv^5, xhex = xv^6))
lines(xv, yv, lwd=1.5, col = "purple")

# calculate residuals and predicted values
res <- signif(residuals(mod1), 5)
pre <- predict(mod1) # plot distances between points and the regression line
segments(x, y, x, pre, lwd=2, col="black")

lines(lowess(x,y), lwd=2, col="Black")

plot(fit2, which =1)

lm(y ~ x)
lm(y ~ x + I(x^2))
lm(y ~ x + I(x^2) + I(x^3))
lm(y ~ x + I(x^2) + I(x^3) + I(x^4))
lm(y ~ x + I(x^2) + I(x^3) + I(x^4) + I(x^5))
lm(y ~ x + I(x^2) + I(x^3) + I(x^4) + I(x^5) + I(x^6))

summary(lm(y~x))$r.squared
summary(lm(y ~ x + I(x^2)))$r.squared
summary(lm(y ~ x + I(x^2) + I(x^3)))$r.squared
summary(lm(y ~ x + I(x^2) + I(x^3) + I(x^4)))$r.squared
summary(lm(y ~ x + I(x^2) + I(x^3) + I(x^4) + I(x^5)))$r.squared
summary(lm(y ~ x + I(x^2) + I(x^3) + I(x^4) + I(x^5) + I(x^6)))$r.squared

