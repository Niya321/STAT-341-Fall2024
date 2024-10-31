#Author: Chaniya, Date: 10/31/2024, Purpose: Calculate T test

#create 2 variables/groups x and y


x = rnorm(1000)
y = rnorm(300)
#Plot x and y variables to check if they follow a normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y), col='blue')
Apply the Ttest function to get P value
ttest = t.test(x,y)

	Welch Two Sample t-test

data:  x and y
t = -0.62247, df = 506.05, p-value = 0.5339
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1644355  0.0853086
sample estimates:
  mean of x   mean of y 
0.004964016 0.044527485 
