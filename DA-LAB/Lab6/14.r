# 14. Write an R-script to create a 3*3 matrix
# and update that matrix by adding 4 to each
# and every element, also display the updated matrix.
mat1 <- matrix(c(1:9), nrow = 3, ncol = 3)
print(mat1)
result <- mat1 + 4
print(result)