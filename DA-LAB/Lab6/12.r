# 12. Write an R-script to create a 4*3 matrix.
# Now display the elements of row1, row3 and column2 of that matrix.
mat <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 4, ncol = 3)
print(paste(mat[1, 1], " ", mat[1, 2], " ", mat[1, 3]))
print(paste(mat[3, 1], " ", mat[3, 2], " ", mat[3, 3]))
print(paste(mat[1, 3], " ", mat[2, 3], " ", mat[3, 3], " ", mat[4, 3]))