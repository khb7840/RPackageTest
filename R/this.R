#' A Test function
#'
#' This function is for R package development test.
#' Repeats hello 3 times.
#' @param username String. Name of user. Defaults to "David"
#' @keywords hello-world
#' @export
#' @importFrom bedr read.vcf
#' @examples
#' this(filename="example.vcf")
#' this("example.vcf", "Erin")


this <- function(filename, username="David") {
    hello(username)
    a <- read.vcf(filename)
    print(filename)
    return(a)
}
