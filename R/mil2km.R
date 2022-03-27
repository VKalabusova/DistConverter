#' Miles to Kilometres
#'
#' Conversion the distance in miles to kilometres
#' @param miles A numeric value or numeric vector
#'
#' @return the distance in kilometres
#'
#' @examples
#' dist1 <- mil2km(71)
#' dist2 <- mil2km(c(16, 71, 88))
#'
#' @export
mil2km <- function(miles) {
  km <- miles*0.6214;
  return(km);
}
