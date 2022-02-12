find <- function(x, y) {
  a <- x
  b <- y
  while (b != 0) {
    t <- b
    b <- a %% b
    a <- t
  }
  hcf <- a
  lcm <- (x * y) / hcf
  print(paste("HCF: ", hcf))
  print(paste("LCM: ", lcm))
}

find(5, 10)