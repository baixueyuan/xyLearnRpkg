# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function(strs) {
  if (class(strs)=='character' && length(strs)==1) {
    prt <- paste("你好，", strs, '！', sep='')
    cat(prt)
  } else {
    cat("你好，世界！")
  }
}
