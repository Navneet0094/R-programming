y <- c(1,2,3,4,5)# vect
is.numeric(1.5)
is.character("a")

z <- NA
class(z)#NA is of type logical. we can also create NA of other types by using coercion

w<-0/0#NaN is of type numeric and It can not be converted to other like NA.
class(w)

#-------------------------------------------
#We can create vectors with multiple values using c() function.
x <- c(0.5, 0.6, 0.7) # double
x <- c(TRUE, FALSE, TRUE) # logical
x <- c(T, F, T) # logical (!!!)
x <- c("a", "b", "c") # character
x <- c(1L, 2L, 3L, 4L) # integer
x <- 15:20 # integer
x
x <- c(1+0i, 2+4i, 5+2i) # complex

#-------------------------------------------
x <- vector("numeric", length = 5)#other method of creating vector
x
