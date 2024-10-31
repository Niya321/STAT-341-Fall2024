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
