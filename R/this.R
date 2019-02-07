#' A Test function
#' 
#' This function is for R package development test.
#' Repeats hello 3 times.
#' @param username String. Name of user. Defaults to "David"
#' @keywords hello-world
#' @export
#' @examples 
#' this
#' this(username="Erin")


this <- function(username="David") {
    hello(username)
    hello(username)
    hello(username)
}
