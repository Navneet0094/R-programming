# conversion of data types

#numeric dtype
num1<- as.numeric(26L)
num1
num2 <-as.numeric(5+4i) #imag -> dropped
num2
num3 <- as.numeric(TRUE)
num3
num4 <- as.numeric('aedad') # if any character always output -> NA
num4
num5 <- as.numeric('12345') # will convert to numeric 
num5

# integer dtype
int1<- as.integer(53.343)
int1
int2 <- as.integer(5+4i) #imag -> dropped
int2
int3 <- as.integer(TRUE)
int3
int4 <- as.integer("sdzcs")
int4
int5<- as.integer('1243.6')
int5

# complex dtype
comp1 <- as.complex(54.34)
comp1
comp2 <-as.complex(23L)
comp2
comp3<- as.complex(TRUE)
comp3
comp4 <- as.complex("da")
comp4
comp5<- as.complex('1223')
comp5

#logical dtype
log1 <- as.logical(3) # anything except 0 -> true
log1
log2 <- as.logical(0)
log2
log3 <- as.logical("asd") # character k lie hamesha Na return krega
log3
log4 <- as.logical("12345")
log4
log5 <- as.logical(34+5i)
log5
log6 <- as.logical(0+0i)
log6
log7 <- as.logical(0+6i)
log7
 
# character dtype
char1 <- as.character(23.23)
char1
char2 <- as.character(23L)
char2
char3 <- as.character(5+4i)
char3
char4 <- as.character(TRUE)
char4
