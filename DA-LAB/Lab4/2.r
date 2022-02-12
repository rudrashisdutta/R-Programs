fact <- function(n) {
  if (n == 1) {
    print("1")
  } else {
    i <- n - 1
    while (i > 0) {
      n <- n * i
      i <- i - 1
    }
  }
  print(n)
}

fact(7)