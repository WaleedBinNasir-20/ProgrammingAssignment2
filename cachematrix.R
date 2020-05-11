Alpha <- matrix(c(1,2,3,4),2,2)
 #solve(Alpha) 
Beta <- makeCacheMatrix(Alpha) 
cacheSolve(Beta)
#inverse returned after computation
## [,1] [,2] 
## [1,] -2 1.5 
## [2,] 1 -0.5 cacheSolve(Beta) 
#inverse returned from cache 
## getting cached data 
## [,1] [,2] 
## [1,] -2 1.5
## [2,] 1 -0.5