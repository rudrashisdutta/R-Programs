# 18. Write an R-script to create an array having 3 dimensions. Now retrieve the
# elements of 2nd row of 3rd matrix.
v1 <- c(1, 2, 3)
v2 <- c(1, 2, 3, 4, 5, 3, 2)
result <- array(c(v1, v2), dim = c(3, 3, 2))
print(result)