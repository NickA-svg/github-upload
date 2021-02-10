#Loading in datasets -------------------------------------------------------------------------------
#list of avaliable datasets in base R:
data()

#Explore dataset:
class(mtcars)
dim(mtcars)
names(mtcars)
structure(mtcars)
str(mtcars)
head(mtcars)
tail(mtcars)
head(mtcars,10)


#ggplot2 -------------------------------------------------------------------------------------------
data(package="ggplot2")
library(ggplot2)
ggplot2::diamonds


