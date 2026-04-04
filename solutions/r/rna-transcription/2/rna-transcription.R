to_rna <- function(dna) {
  if(grepl("[^GCTA]", dna)){error} 
  else{paste(chartr("GCTA", "CGAU", dna), collapse="")}
}
