#These two functions are not interdependent and can be called seperately

#takes 100 numbers from a normal distribution and calculates their mean - which should be approx. 0
myfunc1 <- function() {
  x <- rnorm(100)
  mean(x)
}

#adds noise to a set of numbers by adding/subtracting from x
myfunc2 <- function(x) {
  x + rnorm(length(x))
}
