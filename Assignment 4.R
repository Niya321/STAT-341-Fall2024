# Author: Chaniya; Date: September 17 2024; Purpose: Perform the correlation analysis

library("ggpubr")
my_data <- mtcars
res <-cor.test(my_data$wt, my_data$gear, method ="pearson")
#cor = -0.583287