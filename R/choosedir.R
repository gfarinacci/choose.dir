#' Choose A Folder Interactively
#'
#' This function allows you to choose a folder interactively from a Finder shell folder widget on RStudio.
#' @param
#' @keywords choose.dir
#' @export
#' @examples
#' setwd(choose.dir())

choose.dir <- function() {
  system("osascript -e 'tell app \"RStudio\" to POSIX path of (choose folder with prompt \"Choose Folder:\")' > /tmp/R_folder",
         intern = FALSE, ignore.stderr = TRUE)
  p <- system("cat /tmp/R_folder && rm -f /tmp/R_folder", intern = TRUE)
  return(ifelse(length(p), p, NA))
}