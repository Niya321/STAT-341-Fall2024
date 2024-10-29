#Author: Chaniya, Date: 10/29/2024, Purpose: Calculate T test

#create 2 variables/groups x and y


x = rnorm(10)
y = rnorm(10)
#Plot x and y variables to check if they follow a normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y), col='blue')
Apply the Ttest function to get P value
ttest = t.test(x,y)


Welch Two Sample t-test

data:  x and y
t = -1.5846, df = 15.446, p-value = 0.1333
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.7390275  0.2537884
sample estimates:
 mean of x  mean of y 
-0.3971395  0.3454800 
