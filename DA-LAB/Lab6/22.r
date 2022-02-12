# 22. Write an R-script to demonstrate Wilkinson matrix.

library(pracma)
(w <- wilkinson(5))
print(w)
print(eig(w))