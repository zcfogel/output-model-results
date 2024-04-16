## Define "between" operator
## Checks whether some number is between 2 other numbers 

'%btwn%' <- function(x, range) {
  x > min(range) & x < max(range)
}