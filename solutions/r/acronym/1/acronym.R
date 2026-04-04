acronym <- function(input) {
  data <- unlist(strsplit(input, split = "[ -]+"))
  data <- sub("_", "", data)
  paste0(toupper(substr(data,1,1)), collapse = "")
}
