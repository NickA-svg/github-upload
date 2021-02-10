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
