

#' Froyo example plot theme
#'
#' Pink, blue, green color theme
#' @return
#' @export
#'
#' @examples
#'
theme_froyo <-function(){  theme(plot.background = element_rect(fill = "pink"),
                                 panel.background = element_rect(fill = "blue"),
                                 axis.text.x = element_text(color = "green"),
                                 axis.text.y = element_text(color = "green"))

}
