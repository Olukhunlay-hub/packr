#' Title: Standard error of a sample mean
#'
#' @param x: A vector of numbers
#'
#' @return nemeric value
#' @export
#'
#' @examples se(1:5)
se <-
  function(x) {
    stats::sd(x)/sqrt(length(x))
  }
