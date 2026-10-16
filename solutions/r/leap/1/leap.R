leap <- function(year) {
  d4 <- year %% 4
  d100 <- year %% 100
  d400 <- year %% 400

  if(d400 == 0){
    print(TRUE)
  } else if (d100 == 0 & d400 != 0) {
    print(FALSE)
  } else if (d4 == 0) {
    print(TRUE)
  } else {
    print(FALSE)
  }
}
