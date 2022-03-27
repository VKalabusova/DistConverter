#' Kilometres to Miles
#'
#' Conversion the Distance in Kilometres to Miles
#' @param kilometres A numeric value or numeric vector
#'
#' @return the Distance in Miles
#'
#' @examples
#' dist1 <- km2mil(71)
#' dist2 <- km2mil(c(16, 71, 88))
#'
#' @export
km2mil <- function(kilometres) {
  mil <- kilometres*1.6093;
  return(mil);
}
