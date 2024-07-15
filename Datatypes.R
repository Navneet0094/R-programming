# datatypes in R programming
# logical ,numeric ,integer, complex ,character ,raw(rarley used)  
#  defalut -> numeric

# 1. Numeric => 12,1234,12.34,-23,-234,-23.12, 32.234  (pos ,neg ,floating)
# 2. Integer => 36L ( L is must)
# 3. Complex => 5+2i
# 4. Logical =>  True , False (not 1, 0 )
# 5. Character => stores both character and string ,  'a' , 'hello' ,  "dsad" ,"3e23e"
# 6. Raw       => used for storing  bytes of data , handeling binary files


#------------------numeric
num <- 10
class(num)
typeof(num)
# 10 , 10.35 => numeric me sbka type double hota hai

# ----------------integer
intl<-15 #currently numeric
intl<- as.integer(intl) # to convert
class(intl)
typeof(intl)

a <-  12L
class(a)
typeof(a)
#------------------complex
com<- 4+2i
class(com)
typeof(com)
 
# simiarly others are same we can chack 


