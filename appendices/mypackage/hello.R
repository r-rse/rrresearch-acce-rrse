#' Hello World!
#'
#' Print personalised hello greeting from me.
#'
#' @param name character string. Your name!
#'
#' @return prints hello greeting to console
#' @export
#'
#' @examples
#' hello()
#' hello("Lucy Elen")
hello <- function(name = NULL) {

  # create greeting
  if(is.null(name)){name <- "world"}
  greeting <- paste("Hello", name, "from Anna!")

  # randomly sample an animal
  animal_names <- names(cowsay::animals)
  i <- sample(1:length(animal_names), 1)

  cowsay::say(greeting, animal_names[i])
}
