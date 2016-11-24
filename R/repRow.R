#'Two functions to duplicate rows and columns
#'
#'These functions allow easy replication of rows and columns
#'@param x row to be repeated
#'@param n number of times to be repeated
#'@return matrix with x repeated n times
#'@seealso https://www.r-bloggers.com/a-quick-way-to-do-row-repeat-and-col-repeat-rep-row-rep-col/ and is written by TszKin Julian
#'@examples repRow(x,n)
#'@export
#'repRow()

repRow <- function(x,n){
  matrix(rep(x,each=n),nrow=n)
}
