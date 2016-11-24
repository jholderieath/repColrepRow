#'Two functions to duplicate rows and columns
#'
#'These functions allow easy replication of rows and columns
#'@param x row to be repeated
#'@param n number of times to be repeated
#'@return matrix with x repeated n times
#'@seealso na
#'@examples na
#'rep.row()




rep.row<<-function(x,n){
  matrix(rep(x,each=n),nrow=n)
}
