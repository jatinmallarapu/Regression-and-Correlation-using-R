setwd("E:/jatin")
print(getwd())
X <- c(132.0,129.0,120.0,113.2,105.0,92.0,84.0,83.2,88.4,59.0,80.0,81.5,71.0,69.2)
Y <- c(46.0,48.0,51.0,52.1,54.0,52.0,59.0,58.7,61.6,64.0,61.4,54.6,58.8,58.0)
Xbar = mean(X)
Ybar = mean(Y)
sumX = sum(X)
sumY = sum(Y)
sxy = sum((X-Xbar)*(Y-Ybar))
sxx = sum((X-Xbar)^2)
b1 = sxy/sxx
b1
b0 = Ybar-Xbar*b1
b0
plot(X,Y,col = "RED")
abline(lsfit(X,Y),col = "BLUE")
lm(Y~X)
x=90
y = b0+b1*(x)
y
