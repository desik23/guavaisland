
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
