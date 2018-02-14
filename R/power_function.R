#'
#' Takes a numeric value x and returns a function which raises it's argument into the power of x
#' @name power_factory
#' @param x : integer
#' @export
#'
#'
power_factory <- function(x) {y
  function(y) unlist(lapply(c(1:x),function(x) y^x))
}


