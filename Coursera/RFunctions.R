add2 <- function(x, y) {
  x + y 
}

above10 <- function(x) {
  use <- x > 10
  x[use]
}

above <- function(x, n) {
  use <- x > n
  x[use]
}
#Comput the means of each column in a mtrix
#colMean(airquality)
colMean <- function(mat, removeNA = TRUE) {
  nc <- ncol(mat)
  means <- numeric(nc)

  for(i in 1:nc) {
    means[i] <- mean(mat[, i], na.rm = removeNA)
  }
  means
}

sqrt <- function(base, exp = 3) {
  base ^ exp
}

#Symbol Binding
lm <- function(x){ x * x }

#Lexical Scoping
#Set cube<-make.power(3) which returns a cube of whatever entered
#Ex) cube(3) = 27
#Reasoning: Seting make.power(3) to cube sets the exp to be 3
#Then the number you specify when calling cube is the base
make.power <- function(n) {
  pow <- function(x) {
    x ^ n
  }
}


