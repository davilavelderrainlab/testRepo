#' Plot random points
#'
#'
#' @return plot of random points.
#' @export
#'
#' @examples
#' Plot_random()
Plot_random <- function() {
  plot(rnorm(1000), pch=20, ylab="", xlab="")
}
