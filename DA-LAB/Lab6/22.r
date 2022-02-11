# 22. Write an R-script to demonstrate Wilkinson matrix.

identity_6_by_7 <- diag(rep.int(1, 6), 6, 7)
# create a 6x7 matrix with ones on the main diagonal
below_the_diagonal <- rbind(0, identity_6_by_7)
# create a row of zeros below the diagonal
identity_7_by_6 <- diag(rep.int(1, 6), 7, 6)
# matrix with the ones offset one up from the diagonal
above_the_diagonal <- cbind(0, identity_7_by_6)
# create a row of zeros above the diagonal
on_the_diagonal <- diag(abs(seq.int(-3, 3)))
# diagonal of values from abs(-3 to 3)
wilkinson_21 <- below_the_diagonal + above_the_diagonal + on_the_diagonal
eigen(wilkinson_21)$values
# eigen values
print(wilkinson_21)