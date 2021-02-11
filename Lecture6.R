#GGPLOT2 -------------------------------------------------------------------------------------------
library(ggplot2)
ggplot(data = mtcars, aes(x=mpg)) + geom_histogram(binwidth = 6)
ggplot(data = mtcars, aes(x=mpg)) + geom_density()
ggplot(data = mtcars, aes(x=mpg)) + geom_dotplot()
ggplot(data = mtcars, aes(x=mpg)) + geom_area(stat="bin",binwidth=2)


p <- ggplot(data = mtcars, aes(x=mpg))
p + geom_density()
p + geom_dotplot()
p + geom_density(bins=6,colour="Blue",fill="red",alpha=0.5,linetype="dotted",size=2)


p <- ggplot(data=diamonds,aes(x=price)) + geom_histogram()
p

p <- ggplot(data=diamonds,aes(x=carat,y=price)) + geom_point()
p + geom_smooth()


sub_df <- diamonds[diamonds$carat < 0.3]
p <- ggplot(data=sub_df,aes(x=carat,y=price)) + geom_point()
p + geom_smooth()
