to_rna <- function(dna) {
  data <- unlist(strsplit(dna, split=""))
  new <- c()
  for(i in 1:length(data)){
    if(data[i] == "G"){new[i] <- "C"} 
     else if(data[i] == "C"){new[i] <- "G"}
      else if(data[i] == "T"){new[i] <- "A"}
        else if(data[i] == "A"){new[i] <- "U"}
          else {error}
  }
  paste0(new, collapse = "")
}
