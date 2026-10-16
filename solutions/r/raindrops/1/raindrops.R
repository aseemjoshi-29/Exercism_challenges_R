raindrops <- function(number) {
 r <- ""
 if(number == 1) {r <- "1"} 
 if(number %% 3 == 0) {r <- paste0(r,"Pling")}
 if(number %% 5 == 0) {r <- paste0(r, "Plang")}
 if(number %% 7 == 0) {r <- paste0(r, "Plong")}
 if(number != 1 && number %% 3 != 0 && number %% 5 != 0 && number %% 7 != 0) {r <- paste0(r, number)}
  r
}
