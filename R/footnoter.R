#' @title Footnote
#'
#' @description Create a footnote from selected text.
#'
# \if{html}{
# \out{
#  <img src = "https://github.com/ThinkR-open/remedy/blob/master/readme_gif/footnote.gif?raw=true">
# }}
#'
#' @return footnote text (in markdown)
#' 
#' @rdname footnote
#' @export
#' @importFrom rstudioapi getSourceEditorContext insertText
#' 
footnoter <- function() enclose("^[", "]")
