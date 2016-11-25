#'Two functions to duplicate rows and columns
#'
#'These functions allow easy replication of rows and columns
#'@param x row/column to be repeated
#'@param n number of times to be repeated
#'@return matrix with x repeated n times
#'@seealso https://www.r-bloggers.com/a-quick-way-to-do-row-repeat-and-col-repeat-rep-row-rep-col/ and is written by TszKin Julian
#'@examples \dontrun{repRow(x,n)}
#'@name repColrepRow
NULL

#' @rdname repColrepRow
#' @export
repRow <- function(x,n){
  matrix(rep(x,each=n),nrow=n)
}

#' @rdname repColrepRow
#' @export
repCol <- function(x,n){
  matrix(rep(x,each=n), ncol=n, byrow=TRUE)
}


