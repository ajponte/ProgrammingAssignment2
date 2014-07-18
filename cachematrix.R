## Put comments here that give an overall description of what your
## functions do

## Creates a cache of the Matrix X.

makeCacheMatrix <- function(x = matrix()) {
    m <<- x
}


## Returns the inverse of X, where X is a square matrix
## (N rows and N columns).
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'

    numrows = nrow(x)
    numcols = nrow(x)
    identity = diag(numrows)
    
    # If X is not square, we cannot take the inverse.
    if (numrows != numcols) {
        print("Matrix not square")
        reutrn
    }
    
    mat = makeCacheMatrix(x)
    solve(mat)
}
