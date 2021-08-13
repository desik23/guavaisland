
#' New Music Genre Generator (So you can branch out!)
#'
#' Contains one function, newmusicgen, that prints a recommended genre
#' @param mood a character containing the mood which can be either happy, sad,
#' angry, groovy, hype or chill
#' @param age a number of your age in years
#'
#' @return recommended genre in character form
#' @export
#'
#' @examples
newmusicgen <- function(mood, age) {
  moods <- c("happy", "sad", "angry", "groovy", "hype","chill")
  if(!mood %in% moods){
    print("Please choose either happy, sad, angry, groovy, hype, chill")
  }
  print("You need some hip hop in your life")
}

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
