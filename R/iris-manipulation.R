#' get_avg_petal_width
#'
#' @param df
#'
#' @return
#' @export
#'
#' @importFrom dplyr group_by summarise %>%
#'
#' @examples
get_avg_petal_width <- function(df) {
  df %>%
    group_by(Species) %>%
    summarise(avg_petal_width = mean(Petal.Width))
}
