#' get_avg_petal_width
#'
#' @param df
#'
#' @return
#' @export
#'
#' @import dplyr
#'
#' @examples
get_avg_petal_width <- function(df) {
  df %>%
    group_by(Species) %>%
    summarise(avg_petal_width = mean(Petal.Width))
}
