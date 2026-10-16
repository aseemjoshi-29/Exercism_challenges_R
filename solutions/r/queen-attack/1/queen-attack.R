create <- function(row, col) {
  if(!(row %in% 0:7) || !(col %in% 0:7)){error}
     else{new <- c(row, col)}
}

can_attack <- function(queen1, queen2) {
  if(queen1[1] == queen2[1] || queen1[2] == queen2[2] || (queen1[1] - queen1[2]) == (queen2[1] - queen2[2]) || (queen1[1] + queen1[2]) == (queen2[1] + queen2[2])){TRUE}
  else{FALSE}
}
