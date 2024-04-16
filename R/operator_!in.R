## Define 'not in' operator
## Opposite of %in%
## Written by Zach Fogel

'%!in%' <- function(x, table) {
  match(x, table, nomatch = 0) == 0
}