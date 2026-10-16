library(dplyr)
square_root <- function(number) {
  if(number <= 0){error}
  else{
    n <- case_when(
      number >= 100 ~ 10, 
      number < 100 ~ 1
    )
    for(i in 1:(nchar(number)*3)) {
      n <- 1/2 * (n + number/n)
    }
    round(n, 1)
 } 
}
