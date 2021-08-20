#' Philly Teams Fandom
#'
#' @param league - indicate the league as a string from "NBA", "MLB", "NFL", "NHL"
#' @param feelings - enter your feeling toward the team as a string
#'
#' @return statement on you Philly Team Fandom Status
#' @export
#'
#' @examples
phillyteamsfandom <- function(league, feelings) {
  leagues <- c("NBA", "MLB", "NFL", "NHL")
  teams <- c("76ers", "Phillies", "Eagles", "Flyers")
  team_df <-data.frame(leagues, teams)
  if (league %in% leagues) {
    index = match(league, team_df$leagues)
    return(paste("I", feelings, "the", team_df$teams[index], "!!!"))
  }
}
