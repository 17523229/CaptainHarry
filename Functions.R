#example 1

f1 <- function(x){
  result <- x^2-5
  return(result)
}
f1(2)

#example 2

f2 <- function(x){
  result <- sqrt(x)
  return(result)
}
f2(1)

#========================================================

#no 1

#no 1a
f3 <- function(x){
  result <- x^3 + x^2 - 6
  return(result)
}
f3(2)

#no 1b
f4 <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}
f4(1,2)

#no 1c
f5 <- function(m,n){
  result <- (sqrt(m)/n)+m-2*n
  return(result)
}
f5(4,2)

#no2

#no 2a
k<-matrix(data = 1:50, 3,3,TRUE)
l<-matrix(data = 51:100, 3,3,TRUE)
f6 <- function(a,b){
  result <- (a+b)%*%a%*%b
  return(result)
}
f6(k,l)

#no 2b
a<-matrix(data = 1:9, 3,3,TRUE)
b<-matrix(data = 5:14, 3,3,TRUE)
f7 <- function(m,n){
  result <- det(m)*n-(m%*%n)
  return(result)
}
f7(a,b)

#no 2c
a<-matrix(data = 1:4, 2,2,TRUE)
f8 <- function(x){
  result <- solve(x)%*%x-2*x
  return(result)
}
f8(a)
