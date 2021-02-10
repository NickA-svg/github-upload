#Data Types ----------------------------------------------------------------------------------------
#logical - true or false values (boolean)
4 == 4 

#integer - whole numbers 
a <- 4
class(a)

b <- 4L
class(b)

#Numeric all numbers are included
c <- 3.45
class(c)

#complex numbers also exist - ref stats
f <- complex(real=1,imaginary = 1)
class(f)
f

#Characters 
e <- "Nick Aristidou"
class(e)

#Vectors -------------------------------------------------------------------------------------------
#collection of similar items (data types)

num.a <- c(1:10)
num.a
is.numeric(a)

#Factors -------------------------------------------------------------------------------------------
airports <- c('DEL','CAL','NYC','DEL','CAL','DEL')
summary(airports)
barplot(summary(airports))
#wont work as needs converting into factors

airport.fact <- factor(airports)
airport.fact
summary(airport.fact)
barplot(summary(airport.fact))

#List  ---------------------------------------------------------------------------------------------
a <- c(1,4,6)
b <- c('Red','Green')
c <- c("welcome")

my.list <- list(a,b,c)
my.list
my.list[1]
my.list[[2]]
my.list[[1]][1]
my.list[[2]][2]


#Matrix   ------------------------------------------------------------------------------------------
stu.hrs <- c(1:10)
stu.marks <- c(51:60)

stu.matrix <- matrix(stu.hrs)
stu.matrix

stu.data <- c(stu.hrs,stu.marks)
stu.matrix <- matrix(stu.data,nrow=10)
stu.matrix
