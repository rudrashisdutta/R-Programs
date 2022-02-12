# 10. Write an R-script to create a 3*3 matrix and update that matrix by adding 4 to
# each and every element, also display the updated matrix.
a <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3)
a <- matrix(lapply(a, function(x) {
    (x + 4)
}), nrow = 3)
print(a)