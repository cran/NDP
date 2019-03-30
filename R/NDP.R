#' Start NDP
#' @title Launch 'NDP' Interface
#' @return Nothing
#' @description NDP() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for people who are learning normal distribution. Includes example data for testing out a few example analysis.
#' @keywords NDP
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' NDP()
#' }

NDP <- function() {

  rmarkdown::run(system.file("img", "N.Rmd", package = "NDP"))
  Sys.setenv("R_TESTS" = "")
}


 
