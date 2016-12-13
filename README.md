# repColrepRow

This code was found on R-bloggers. It can be found at https://www.r-bloggers.com/a-quick-way-to-do-row-repeat-and-col-repeat-rep-row-rep-col/ and is written by TszKin Julian. I use it frequently enough I am putting it in a package for myself.  It repeats rows and columns.

First, you need to install the devtools package. You can do this from CRAN. Invoke R and then type
```R
install.packages("devtools")
```
Load the devtools package.
```R
library(devtools)
install_github("jholderieath/repColrepRow")
```
Use is simple. These functions allow easy replication of rows and columns
```R
library(repColrepRow)
repRow(x, n)
repCol(x, n)
```
Arguments to the functions are:
```R 
x, n
```
where 'x' is row/column to be repeated and 'n' number of times to be repeated.


