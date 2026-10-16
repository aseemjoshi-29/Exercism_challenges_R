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
  sort(scores, decreasing = TRUE)[1:min(3, length(scores))]
}
