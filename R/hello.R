#' A Hello World function
#'
#' This function is for R package development test.
#' @param username String. Name of user. Defaults to "David"
#' @keywords hello-world
#' @export
#' @examples
#' hello()
#' hello(username="Erin")

hello <- function(username="David") {
  print(paste("Hello, world!", username))
}

