#Lattice Package Plots -----------------------------------------------------------------------------
#install.packages("lattice")
library(lattice)

hist(chickwts$weight)
boxplot(chickwts$weight ~ chickwts$feed)

lattice::histogram(~weight, data=chickwts)
