#' Accepts two numeric values, add them and return a numeric value.
#'
#' @param x A numeric value.
#' @param y A numeric value.
#' @return A numeric value representing sum of x and y arguments to the function.
#' @export
#' @examples
#' add(2,4)
#' add(78, 5)
add <- function(x, y){
  z <- x + y
  return(z)
}
