# 6. Write an R-script to create a list with different types of data set. Now display
# each data set separately according to the data type.
dtype <- function(p) {
print(paste( p, typeof(p)))
}
l <- list(1,2,"HEllo", c(1,2,3), 2.5)
lapply(l, dtype)