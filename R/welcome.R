#' Meet Scotty, the Scottie Dog
#'
#' @param your_name string of your name (max length 30 characters)
#'
#' @return NULL. Though scotty appears on your screen and says Hi to you.
#' @export
#'
#' @examples
#' call_scotty_demo("Andrew Carnegie")
call_scotty_demo <- function(your_name) {
  if (nchar(your_name) > 30){
    warning("your name is beyond 30 characters, and has been truncated")
    your_name <- substr(your_name, 1, 30)
  }

  name_length <- nchar(your_name)

  # Hiiiii
  cat(paste("\n",
            paste0(c("", rep("-", name_length + 8), "\n"), collapse = ""),
            paste0(c("| Hi ", your_name, "! | \n"), collapse=""),
            paste0(c("|   ", rep("-", name_length + 4), "\n"), collapse = ""),
            paste0(c("| /\n")))
  )

  # from Scotty.
  cat(paste0(
    " |/  |\\_/|          \n",
    " |   |q p|   /}      \n",
    " |   ( 0 )\"\"\"\\   \n",
    "  \\  |\"-\"`    |    \n",
    "     || /=\\\\  |     \n",
    "     \"'\"  '\"\"\"'"))

}
