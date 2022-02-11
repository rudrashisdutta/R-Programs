# 15. Write an R-script to set those elements of the created matrix to 0,
#  whose value are less than 5
mat1 <- matrix(c(1:9))
mat1[mat1[] <= 5] <- 0
print(mat1)