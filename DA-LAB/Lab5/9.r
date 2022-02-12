# 9. Write an R-script to create two lists- one contains the integers from 1 to 5 and
# another contains the name of 5 months. Now merge two lists and display that.

l1 <- list(1.2, 3, 4, 5)
l2 <- list("Jan", "Feb", "Mar", "Apr", "May")
l1 <- append(l1, l2)
print(l1)