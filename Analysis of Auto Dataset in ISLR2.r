library(MASS)
library(ISLR2)
attach(Auto)
lm.fit=lm(mpg~year)
lm.fit
summary(lm.fit)
names(lm.fit)
coef(lm.fit)
confint(lm.fit)
predict(lm.fit,data.frame(year=c(4)),interval = "confidence")
plot(year,mpg)
abline(lm.fit,lwd=3,col="blue")
#-------------------------------------------------
library(MASS)
Au=read.csv("Auto.csv",header = TRUE)
head(Au)
as.numeric(horsepower)

lm.fit=lm(mpg~horsepower,data=Au)
attach(Au)
lm.fit=lm(mpg~horsepower)
lm.fit
summary(lm.fit)
names(lm.fit)
coef(lm.fit)
confint(lm.fit)
predict(lm.fit,data.frame(horsepower=c(200,150,90)),interval = "confidence")
plot ( horsepower,mpg )
abline(lm.fit,lwd=3,col="blue")
#---------------------------------------

