#' Moving average
#'
#' @importFrom stats filter
#' @param x A vector to create the moving average for.
#' @param n The number of samples to create the moving average for.
#' @param sides the
#' @export
ma  <- function(x, n = 5, sides = 2) {
   filter(x, rep(1/n, n), sides = sides)
}
