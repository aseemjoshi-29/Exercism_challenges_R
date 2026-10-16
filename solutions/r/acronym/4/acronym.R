acronym <- function(input) {
  paste0(toupper(substr(sub("[_!'']+", "", unlist(strsplit(input, split = "[ -]+"))),1,1)), collapse = "")
}
