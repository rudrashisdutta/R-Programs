# 21. The diag function has several uses,
# one of which is to take a vector as its input
# and create a square matrix with that vector on the diagonal. Create a 21-by-21
# matrix with the sequence 10 to 0 to 11 (i.e., 11, 10, ... , 1, 0, 1, ..., 11).
x <- diag(abs(-11:11), 21, 21)
print(x)