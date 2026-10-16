
egg_count <- function(n) {
  sum(as.logical(as.integer(intToBits(n))))
}
