space_age <- function(seconds, planet) {
  solar <- data.frame(
    num = c(0.2408467, 0.61519726, 1, 1.8808158, 11.862615, 29.447498, 84.016846, 164.79132),
    names = c("mercury", "venus", "earth", "mars", "jupiter", "saturn", "uranus", "neptune")
  )
  round((seconds / 31557600) / solar[solar$names == planet, 1], 2)
}
