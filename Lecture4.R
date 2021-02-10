#Visualisation with Base R -------------------------------------------------------------------------
#Histograms ----------------------------------------------------------------------------------------
hist(chickwts$weight,
     xlab = "weight",
     ylab = "Freq",
     main = "Chickweights with Feed Type",
     breaks = c(100,200,300,400,500),
     labels = T,
     col=c("green","darkgreen","red","blue"))


#Density plots -------------------------------------------------------------------------------------
plot(density(chickwts$weight),
     main = "Chicken Weight",
     xlab = "weight")

#Box plots -----------------------------------------------------------------------------------------
boxplot(chickwts$weight,
        horizontal = T,
        notch = T)

#Bar plots -----------------------------------------------------------------------------------------
barplot(table(chickwts$feed))

#Scatter plots -------------------------------------------------------------------------------------
plot(cars$speed,cars$dist,
     xlab = "Speed",
     ylab = "Distance",
     main = "Distance to Stop")

plot(cars$speed,cars$dist,
     xlab = "Speed",
     ylab = "Distance",
     main = "Distance to Stop",
     pch=6)
#abline(h=60)
abline(a=60,b=0)
abline(v=15)
abline(lm(cars$dist ~ cars$speed))
text(x=10,y=100, labels = "Tested on 10/02/2021")
mtext(text = "Universal Motors",side=3,adj = 0.5)


#Box by group --------------------------------------------------------------------------------------
boxplot(chickwts$weight ~ chickwts$feed)

#Pie Chart -----------------------------------------------------------------------------------------
defects <- c(9,15,42,29)
names(defects)<-c("Loose cap","Labels","Volume","Scratch")
pie(defects)
barplot(defects)

pie(x=defects,
    col = c('darkgreen',"green","darkblue","darkred"),
    clockwise = T
    )

#Dot Chart -----------------------------------------------------------------------------------------
dotchart(chickwts$weight)
dotchart(chickwts$weight, labels = chickwts$feed)
dotchart(chickwts$weight, group = chickwts$feed)

#Strip Chart ---------------------------------------------------------------------------------------
stripchart(chickwts$weight) 
stripchart(chickwts$weight ~ chickwts$feed) 

#Mosaic Chart --------------------------------------------------------------------------------------
library(ggplot2)
tabdat <- table(mpg$class,mpg$cyl)
mosaicplot(tabdat,color = T)

#Stacked Bar Chart ---------------------------------------------------------------------------------
barplot(table(mtcars$cyl))

table(mtcars$vs, mtcars$cyl)

barplot(table(mtcars$vs, mtcars$cyl))


#Time Series ---------------------------------------------------------------------------------------
plot(LakeHuron)
