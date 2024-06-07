# Addition
2 + 3
# Subtraction
5 - 2
# Multiplication
4 * 6
# Division
10 / 2
# Declare variables
x <- 5
y <- 3
#--------------------------------------------------------------------------------
cat("helloworld")
# Perform operations
sum <- x + y
difference <- x - y
# View the results
sum
difference
# Numeric
num_var <- 10
# Character
char_var <- "Hello, R!"
#---------------------------------------------------------------------------------
# Logical
bool_var <- TRUE
# View the data types
class(num_var)
class(char_var)
class(bool_var)
# Generate data
x <- 1:10
y <- x^2
# Plot
plot(x, y, main = "Simple Scatter Plot", xlab = "X", ylab = "Y")
#---------------------------------------------------------------------------------
# 3 operators =>   left hand(<-), right hand(->), = , all are same
a<-1#global variable
a
2->b
b
c = 3
c
#---------------------------------------------------------------------------------
newEnv = new.env()
newEnv$g =2
print(newEnv) #it will return memory address where newENv is stored
print(newEnv$a)# NUll
print(newEnv$g) #2
print(g)# error
#---------------------------------------------------------------------------------

#rm() #used to remove a variable and enviornment
newEnv1 = new.env()
rm(newEnv1)
newEnv$v = 23# local variable
rm(g,envir = newEnv)
ls(newEnv)

#---------------------------------------------------------------------------------

func = function(){
  age = 18 # local
  age1 = 20
  name ="Navneet"
  print("my age is : ",age)
  print("my age is %d: ",age)
  print(paste("my age is : ",age))
  print(paste("my age is %d: ",age))
  print(sprintf("my age is %d : ",age))
  print(sprintf("my age is %d  ",age))
  print(age,age1)
  print(name,age)
  print(paste(name,age))
  print(paste("my name is :",name,"my age is :",age))
  cat("my name is ",name,"my age is ",age)
  #print(paste("my name is :"+name+"my age is :",age)) #error
  cat("\n",name,"\n",age)
  cat("\n",name,age,age1)
  }
