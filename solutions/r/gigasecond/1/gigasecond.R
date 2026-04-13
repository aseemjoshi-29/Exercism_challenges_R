library(tidyverse)
add_gigasecond <- function(moment) {
  as_datetime(moment + 1000000000)
}
