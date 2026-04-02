# This is a stub function to take two strings
# and calculate the hamming distance

hamming <- function(strand1, strand2) {
  fin_a <- strsplit(strand1, split = "")
  fin_b <- strsplit(strand2, split = "")
  
  fin_a <- as.vector(fin_a[[1]])
  fin_b <- as.vector(fin_b[[1]])
  n <- c()
  if(length(fin_a) != length(fin_b)){error("Error")} else{
    for(i in 1:length(fin_a)){
     n[i] <- fin_a[i] %in% fin_b[i]
     }
  if(strand1 == ""){
      print(0)
    } else{
      print(length(fin_a) - sum(n))
    }
  }
}