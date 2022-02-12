sum <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n + sum(n - 1))
  }
}
print(sum(5))