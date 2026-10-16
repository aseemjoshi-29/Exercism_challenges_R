acronym <- function(input) {
  data <- unlist(strsplit(input, split = "[ -]+"))
  paste0(toupper(substr(sub("[_!'']+", "", data),1,1)), collapse = "")
}
