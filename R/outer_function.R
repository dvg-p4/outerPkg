#' Call innerPkg::inner_function, and print some stuff
#'
#' @export
#'
#' @examples
#' outer_function()
outer_function <- function() {
  print("This is outer_function()")
  innerPkg::inner_function("hello from outer_function!")
  print("Outer function out.")
}
