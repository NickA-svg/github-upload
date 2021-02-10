#Lattice Package Plots -----------------------------------------------------------------------------
#install.packages("lattice")
library(lattice)

hist(chickwts$weight)
boxplot(chickwts$weight ~ chickwts$feed)

lattice::histogram(~weight, data=chickwts)

lattice::histogram(~mpg, data=mtcars)
lattice::histogram(~mpg | factor(cyl), data=mtcars)
#if factor is a continuous variable:
lattice::histogram(~mpg | wt, data=mtcars)
