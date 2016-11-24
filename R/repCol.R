#'Two functions to duplicate columns
#'
#'These functions allow easy replication of rows and columns
#'@param x column to be repeated
#'@param n number of times to be repeated
#'@return matrix with x repeated n times
#'@seealso na
#'@examples na
#'rep.col()

rep.col<<-function(x,n){
  matrix(rep(x,each=n), ncol=n, byrow=TRUE)
}