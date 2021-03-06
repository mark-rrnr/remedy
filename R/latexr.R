#' @title LaTeX
#'
#' @description Convert the selected text in inline LaTeX.
#'
#' \if{html}{
#' \out{
#'  <img src = "https://github.com/ThinkR-open/remedy/blob/master/readme_gif/latex.gif?raw=true">
#' }}
#'
#' @return inline LaTeX text (in markdown)
#'
#' @rdname latex
#' @export
#' 
latexr <- function() enclose("$")
