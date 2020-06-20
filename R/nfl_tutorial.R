#' Run tutorial
#'
#' This function starts Ben Baldwin's tutorial! It has no arguments.
#'
#' @seealso \url{https://github.com/guga31bb/nflfastR-data/blob/master/man/beginners_guide.md}
#'
#' @export nfl_tutorial


nfl_tutorial <- function() {
  learnr::run_tutorial("beginner",package = "learnnflfastr")
}
