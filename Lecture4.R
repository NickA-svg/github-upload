#Visualisation with Base R -------------------------------------------------------------------------
#Histograms ----------------------------------------------------------------------------------------
hist(chickwts$weight,
     xlab = "weight",
     ylab = "Freq",
     main = "Chickweights with Feed Type",
     breaks = c(100,200,300,400,500),
     labels = T,
     col=c("green","darkgreen","red","blue"))





