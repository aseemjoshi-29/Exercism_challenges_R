library(dplyr)
square_root <- function(number) {
  if(number <= 0){error}
  else{
    n <- 0
    final <- 0
    n <- case_when(
    number >= 225 ~ 15,
    number >= 100 ~ 10,
    number >= 25 ~ 5, 
    number >= 16 ~ 4,
    number <= 10 ~ 3
  )
  for(i in 1:10) {
    n <- 1/2 * (n + number/n)
  }
  round(n, 1)
 } 
}
