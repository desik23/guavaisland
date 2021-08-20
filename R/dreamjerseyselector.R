

#' Dream Jersey Selector
#'
#' @param team - Type any team name as a string
#' @param jerseynumber - Type any jersey number as a string or number
#'
#' @return statement with you dream jersey preference
#' @export
#'
#' @examples
dreamjersey <- function(team, jerseynumber) {
  print(paste("I want to wear number", jerseynumber, "for the" , team))
}
