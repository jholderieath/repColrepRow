#'Two functions to duplicate columns
#'
#'These functions allow easy replication of rows and columns
#'@param x column to be repeated
#'@param n number of times to be repeated
#'@return matrix with x repeated n times
#'@seealso https://www.r-bloggers.com/a-quick-way-to-do-row-repeat-and-col-repeat-rep-row-rep-col/ and is written by TszKin Julian
#'@examples repCol(x,n)
#'@export
#'repCol()

repCol <- function(x,n){
  matrix(rep(x,each=n), ncol=n, byrow=TRUE)
}
