scores_list <- function(scores) {
  scores
}

latest <- function(scores) {
  scores[length(scores)]
}

personal_best <- function(scores) {
  max(scores)
}

personal_top_three <- function(scores) {
  vec <- sort(scores, decreasing = TRUE)
  if(length(vec) == 2){vec[c(1,2)]}
   else if(length(vec) == 1){vec}
     else {print(vec[c(1, 2, 3)])}
}
